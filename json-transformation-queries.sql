# Transform Google Vision API JSON to normalized Postgres SQL representation

with q_a as (
    select 
    jsonb_array_elements(google_properties->'responses'->0->'imagePropertiesAnnotation'->'dominantColors'->'colors') as jarray, id
    from images_sample_data 
),

q_b as (
    select color, score, "pixelFraction", q_a.id, ROW_NUMBER () OVER (PARTITION BY q_a.id ORDER BY "pixelFraction" desc) from q_a, jsonb_to_record(q_a.jarray) as x(color jsonb, score float, "pixelFraction" text)
)

select * from q_b, jsonb_to_record(q_b.color) as x(red text, blue int, green int) 
