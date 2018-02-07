/* Transform Google Vision API JSON to normalized Postgres SQL representation */

with q_a as (
    select 
    jsonb_array_elements(google_properties->'responses'->0->'imagePropertiesAnnotation'->'dominantColors'->'colors') as jarray, id
    from images_sample_data 
),

q_b as (
    select color, score, "pixelFraction", q_a.id, ROW_NUMBER () OVER (PARTITION BY q_a.id ORDER BY "pixelFraction" desc)
    from q_a, jsonb_to_record(q_a.jarray) as x(color jsonb, score float, "pixelFraction" text)
)

select * from q_b, jsonb_to_record(q_b.color) as x(red text, blue int, green int) 

/* Sort images based on color similarity 
   Presumes the preceeding query results have been used to create a color_images table */

WITH color_images as (
    select id, row_number, red, green, blue from images_colors where id=2 order by score desc LIMIT 1
)

select image_colors.id, image_colors.row_number, images_sample_data.url,
sqrt(
    (image_colors.red::int - color_images.red::int)^2+
    (image_colors.green::int - color_images.green::int)^2+
    (image_colors.blue::int - color_images.blue::int)^2
) as distance
    from image_colors, color_images,images_sample_data
    where image_colors.id = images_sample_data.id 
    order by distance asc
