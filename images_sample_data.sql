

-- ----------------------------
--  Table structure for images_sample_data
-- ----------------------------
DROP TABLE IF EXISTS "images_sample_data";
CREATE TABLE "images_sample_data" (
	"id" int4 NOT NULL,
	"url" varchar(255) COLLATE "default",
	"google_properties" jsonb
)
WITH (OIDS=FALSE);


-- ----------------------------
--  Records of images_sample_data
-- ----------------------------
BEGIN;
INSERT INTO "images_sample_data" VALUES ('16440', 'https://scontent.cdninstagram.com/2885-15/e35/25009458_308717166298986_5948723571193806848_n.jpg', '{"responses": [{"labelAnnotations": [{"mid": "/m/011s0", "score": 0.7229748, "description": "advertising"}, {"mid": "/m/0dnhy", "score": 0.6273425, "description": "sidewalk"}, {"mid": "/m/01k0mv", "score": 0.6041335, "description": "road surface"}, {"mid": "/m/0bkqqh", "score": 0.566279, "description": "signage"}], "cropHintsAnnotation": {"cropHints": [{"confidence": 0.79999995, "boundingPoly": {"vertices": [{}, {"x": 1079}, {"x": 1079, "y": 1079}, {"y": 1079}]}, "importanceFraction": 1}]}, "imagePropertiesAnnotation": {"dominantColors": {"colors": [{"color": {"red": 148, "blue": 61, "green": 169}, "score": 0.1422002, "pixelFraction": 0.0136}, {"color": {"red": 146, "blue": 34, "green": 176}, "score": 0.104159415, "pixelFraction": 0.007111111}, {"color": {"red": 209, "blue": 232, "green": 185}, "score": 0.07406774, "pixelFraction": 0.083288886}, {"color": {"red": 189, "blue": 23, "green": 159}, "score": 0.06382881, "pixelFraction": 0.0061333333}, {"color": {"red": 188, "blue": 157, "green": 201}, "score": 0.033974648, "pixelFraction": 0.009288888}, {"color": {"red": 226, "blue": 228, "green": 229}, "score": 0.029124934, "pixelFraction": 0.034622222}, {"color": {"red": 71, "blue": 8, "green": 92}, "score": 0.012614792, "pixelFraction": 0.0012444444}, {"color": {"red": 45, "blue": 26, "green": 19}, "score": 0.008663469, "pixelFraction": 0.013866667}, {"color": {"red": 146, "blue": 53, "green": 57}, "score": 0.004801693, "pixelFraction": 0.0026666666}, {"color": {"red": 123, "blue": 124, "green": 121}, "score": 0.003961905, "pixelFraction": 0.12653333}]}}}]}');
INSERT INTO "images_sample_data" VALUES ('16447', 'https://scontent.cdninstagram.com/2885-15/e35/25009831_1747110588640713_7342995488779534336_n.jpg', '{"responses": [{"labelAnnotations": [{"mid": "/m/02jjt", "score": 0.9602657, "description": "entertainment"}, {"mid": "/m/01jddz", "score": 0.95551497, "description": "concert"}, {"mid": "/m/01gq53", "score": 0.95542413, "description": "performance"}, {"mid": "/m/04_5hy", "score": 0.9499034, "description": "stage"}, {"mid": "/m/06fvc", "score": 0.9486845, "description": "red"}, {"mid": "/m/05qjc", "score": 0.9077719, "description": "performing arts"}, {"mid": "/m/06mg_j", "score": 0.9058815, "description": "rock concert"}, {"mid": "/m/039v1", "score": 0.89675957, "description": "guitarist"}, {"mid": "/m/015lz1", "score": 0.8705682, "description": "singing"}, {"mid": "/m/081pkj", "score": 0.8379888, "description": "event"}], "cropHintsAnnotation": {"cropHints": [{"confidence": 0.79999995, "boundingPoly": {"vertices": [{"x": 42}, {"x": 776}, {"x": 776, "y": 1079}, {"x": 42, "y": 1079}]}, "importanceFraction": 0.93}]}, "imagePropertiesAnnotation": {"dominantColors": {"colors": [{"color": {"red": 123, "blue": 35, "green": 1}, "score": 0.28638893, "pixelFraction": 0.10217778}, {"color": {"red": 180, "blue": 45, "green": 2}, "score": 0.08924014, "pixelFraction": 0.085377775}, {"color": {"red": 219, "blue": 94, "green": 44}, "score": 0.031405237, "pixelFraction": 0.014844445}, {"color": {"red": 67, "blue": 23, "green": 2}, "score": 0.014677044, "pixelFraction": 0.1768}, {"color": {"red": 250, "blue": 242, "green": 246}, "score": 0.013968015, "pixelFraction": 0.0088444445}, {"color": {"red": 219, "blue": 128, "green": 131}, "score": 0.012785753, "pixelFraction": 0.0017333333}, {"color": {"red": 246, "blue": 182, "green": 167}, "score": 0.009664728, "pixelFraction": 0.0024444445}, {"color": {"red": 243, "blue": 184, "green": 252}, "score": 0.0030639882, "pixelFraction": 0.00035555556}, {"color": {"red": 154, "blue": 46, "green": 12}, "score": 0.19195798, "pixelFraction": 0.0692}, {"color": {"red": 247, "blue": 141, "green": 229}, "score": 0.0011476133, "pixelFraction": 0.00013333333}]}}}]}');
INSERT INTO "images_sample_data" VALUES ('5734', 'https://scontent.cdninstagram.com/08/e35/15538325_668997173274680_1515878844215590912_n.jpg', '{"responses": [{"labelAnnotations": [{"mid": "/m/01bqvp", "score": 0.95836616, "description": "sky"}, {"mid": "/m/07j7r", "score": 0.9318799, "description": "tree"}, {"mid": "/m/08t9c_", "score": 0.8717474, "description": "grass"}, {"mid": "/m/0n68_", "score": 0.8670584, "description": "structure"}, {"mid": "/m/038hg", "score": 0.85718334, "description": "green"}, {"mid": "/m/02mhj", "score": 0.83400184, "description": "ecosystem"}, {"mid": "/m/05s2s", "score": 0.814483, "description": "plant"}, {"mid": "/m/0d1n2", "score": 0.78034616, "description": "horizon"}, {"mid": "/m/02jwqh", "score": 0.72104275, "description": "vacation"}, {"mid": "/m/0bmgjqz", "score": 0.720171, "description": "sport venue"}], "cropHintsAnnotation": {"cropHints": [{"confidence": 0.79999995, "boundingPoly": {"vertices": [{}, {"x": 1079}, {"x": 1079, "y": 1079}, {"y": 1079}]}, "importanceFraction": 1}]}, "imagePropertiesAnnotation": {"dominantColors": {"colors": [{"color": {"red": 112, "blue": 247, "green": 195}, "score": 0.16344759, "pixelFraction": 0.03128889}, {"color": {"red": 84, "blue": 79, "green": 131}, "score": 0.06698449, "pixelFraction": 0.049644444}, {"color": {"red": 196, "blue": 251, "green": 229}, "score": 0.054302316, "pixelFraction": 0.095866665}, {"color": {"red": 28, "blue": 74, "green": 55}, "score": 0.011875114, "pixelFraction": 0.03262222}, {"color": {"red": 128, "blue": 247, "green": 194}, "score": 0.07236768, "pixelFraction": 0.03497778}, {"color": {"red": 81, "blue": 233, "green": 175}, "score": 0.06490013, "pixelFraction": 0.030666666}, {"color": {"red": 84, "blue": 70, "green": 132}, "score": 0.06339052, "pixelFraction": 0.031022223}, {"color": {"red": 88, "blue": 231, "green": 170}, "score": 0.059297007, "pixelFraction": 0.058266666}, {"color": {"red": 93, "blue": 92, "green": 133}, "score": 0.056194708, "pixelFraction": 0.028888889}, {"color": {"red": 167, "blue": 235, "green": 206}, "score": 0.05239694, "pixelFraction": 0.08675556}]}}}]}');
INSERT INTO "images_sample_data" VALUES ('5739', 'https://scontent.cdninstagram.com/08/e35/14719308_1124901687592222_6868031805887348736_n.jpg', '{"responses": [{"labelAnnotations": [{"mid": "/m/01bqvp", "score": 0.9595463, "description": "sky"}, {"mid": "/m/09d_r", "score": 0.65463936, "description": "mountain"}, {"mid": "/m/011s0", "score": 0.58098656, "description": "advertising"}, {"mid": "/m/01knjb", "score": 0.56700236, "description": "billboard"}, {"mid": "/m/06zsq", "score": 0.5088098, "description": "sign"}, {"mid": "/m/0bkqqh", "score": 0.5082122, "description": "signage"}], "cropHintsAnnotation": {"cropHints": [{"confidence": 0.79999995, "boundingPoly": {"vertices": [{}, {"x": 1079}, {"x": 1079, "y": 1077}, {"y": 1077}]}, "importanceFraction": 1}]}, "imagePropertiesAnnotation": {"dominantColors": {"colors": [{"color": {"red": 26, "blue": 19, "green": 22}, "score": 0.100061335, "pixelFraction": 0.015422222}, {"color": {"red": 143, "blue": 164, "green": 163}, "score": 0.09270483, "pixelFraction": 0.042577777}, {"color": {"red": 76, "blue": 86, "green": 86}, "score": 0.07444592, "pixelFraction": 0.051955555}, {"color": {"red": 126, "blue": 81, "green": 58}, "score": 0.06894163, "pixelFraction": 0.0026222223}, {"color": {"red": 71, "blue": 212, "green": 150}, "score": 0.04469724, "pixelFraction": 0.1628}, {"color": {"red": 71, "blue": 74, "green": 44}, "score": 0.043891914, "pixelFraction": 0.0034666667}, {"color": {"red": 120, "blue": 55, "green": 72}, "score": 0.026569253, "pixelFraction": 0.0047555557}, {"color": {"red": 199, "blue": 165, "green": 199}, "score": 0.02547068, "pixelFraction": 0.080577776}, {"color": {"red": 185, "blue": 84, "green": 110}, "score": 0.0032813433, "pixelFraction": 0.0006222222}, {"color": {"red": 137, "blue": 165, "green": 164}, "score": 0.07899942, "pixelFraction": 0.04848889}]}}}]}');
INSERT INTO "images_sample_data" VALUES ('5745', 'https://scontent.cdninstagram.com/08/e35/13715231_1711169235799759_1261270740_n.jpg', '{"responses": [{"labelAnnotations": [{"mid": "/m/0c9ph5", "score": 0.9517799, "description": "flower"}, {"mid": "/m/03m5q6", "score": 0.94104594, "description": "torch lily"}, {"mid": "/m/05h0n", "score": 0.93795997, "description": "nature"}, {"mid": "/m/03bmqb", "score": 0.928369, "description": "flora"}, {"mid": "/m/088fh", "score": 0.88662374, "description": "yellow"}, {"mid": "/m/05s2s", "score": 0.88267213, "description": "plant"}, {"mid": "/m/07j7r", "score": 0.8360563, "description": "tree"}, {"mid": "/m/01bwr", "score": 0.78965676, "description": "botany"}, {"mid": "/m/03rbf6", "score": 0.7548066, "description": "macro photography"}, {"mid": "/m/01v728", "score": 0.74269664, "description": "land plant"}], "cropHintsAnnotation": {"cropHints": [{"confidence": 0.79999995, "boundingPoly": {"vertices": [{}, {"x": 1079}, {"x": 1079, "y": 1079}, {"y": 1079}]}, "importanceFraction": 1}]}, "imagePropertiesAnnotation": {"dominantColors": {"colors": [{"color": {"red": 103, "blue": 19, "green": 77}, "score": 0.11101231, "pixelFraction": 0.07822222}, {"color": {"red": 108, "blue": 9, "green": 70}, "score": 0.10510108, "pixelFraction": 0.034355555}, {"color": {"red": 125, "blue": 4, "green": 82}, "score": 0.10360744, "pixelFraction": 0.04088889}, {"color": {"red": 152, "blue": 16, "green": 106}, "score": 0.10298922, "pixelFraction": 0.079066664}, {"color": {"red": 150, "blue": 26, "green": 114}, "score": 0.08189581, "pixelFraction": 0.0408}, {"color": {"red": 83, "blue": 3, "green": 50}, "score": 0.08149601, "pixelFraction": 0.034755554}, {"color": {"red": 188, "blue": 57, "green": 150}, "score": 0.07048102, "pixelFraction": 0.040044446}, {"color": {"red": 78, "blue": 6, "green": 55}, "score": 0.06695932, "pixelFraction": 0.05102222}, {"color": {"red": 224, "blue": 89, "green": 187}, "score": 0.04353983, "pixelFraction": 0.021466667}, {"color": {"red": 142, "blue": 52, "green": 112}, "score": 0.03422629, "pixelFraction": 0.031644445}]}}}]}');
INSERT INTO "images_sample_data" VALUES ('5762', 'https://scontent.cdninstagram.com/08/e35/13166826_490121207843765_148084720_n.jpg', '{"responses": [{"labelAnnotations": [{"mid": "/m/06fvc", "score": 0.8873968, "description": "red"}, {"mid": "/m/01mqdt", "score": 0.8271237, "description": "traffic sign"}, {"mid": "/m/04jph85", "score": 0.79947406, "description": "street sign"}, {"mid": "/m/03gq5hm", "score": 0.7959626, "description": "font"}, {"mid": "/m/06zsq", "score": 0.7933391, "description": "sign"}, {"mid": "/m/0bkqqh", "score": 0.7860521, "description": "signage"}, {"mid": "/m/03sp5j", "score": 0.70001155, "description": "house numbering"}, {"mid": "/m/07d0f", "score": 0.5754226, "description": "trademark"}, {"mid": "/m/05fwb", "score": 0.5336529, "description": "number"}, {"mid": "/m/0d4v4", "score": 0.50613916, "description": "window"}], "cropHintsAnnotation": {"cropHints": [{"confidence": 0.79999995, "boundingPoly": {"vertices": [{}, {"x": 1079}, {"x": 1079, "y": 1079}, {"y": 1079}]}, "importanceFraction": 1}]}, "imagePropertiesAnnotation": {"dominantColors": {"colors": [{"color": {"red": 240, "blue": 45, "green": 35}, "score": 0.28337905, "pixelFraction": 0.08302222}, {"color": {"red": 28, "blue": 122, "green": 27}, "score": 0.10404129, "pixelFraction": 0.019333333}, {"color": {"red": 14, "blue": 74, "green": 17}, "score": 0.031557854, "pixelFraction": 0.007777778}, {"color": {"red": 209, "blue": 157, "green": 195}, "score": 0.024261998, "pixelFraction": 0.09515555}, {"color": {"red": 21, "blue": 141, "green": 18}, "score": 0.017735746, "pixelFraction": 0.0025777777}, {"color": {"red": 164, "blue": 39, "green": 36}, "score": 0.015389836, "pixelFraction": 0.0068}, {"color": {"red": 239, "blue": 254, "green": 248}, "score": 0.012540208, "pixelFraction": 0.012666667}, {"color": {"red": 82, "blue": 31, "green": 42}, "score": 0.011150301, "pixelFraction": 0.012266667}, {"color": {"red": 110, "blue": 178, "green": 114}, "score": 0.0084524825, "pixelFraction": 0.0019555555}, {"color": {"red": 249, "blue": 138, "green": 123}, "score": 0.0084189465, "pixelFraction": 0.0030222223}]}}}]}');
INSERT INTO "images_sample_data" VALUES ('5770', 'https://scontent.cdninstagram.com/08/e35/12142726_812675138861095_432055782_n.jpg', '{"responses": [{"labelAnnotations": [{"mid": "/m/015p6", "score": 0.9671283, "description": "bird"}, {"mid": "/m/05h0n", "score": 0.9407316, "description": "nature"}, {"mid": "/m/01c4rd", "score": 0.92312604, "description": "beak"}, {"mid": "/m/09686", "score": 0.90933156, "description": "vertebrate"}, {"mid": "/m/01280g", "score": 0.8782556, "description": "wildlife"}, {"mid": "/m/035qhg", "score": 0.8455444, "description": "fauna"}, {"mid": "/m/02l215", "score": 0.7808078, "description": "reflection"}, {"mid": "/m/0123gb", "score": 0.7538011, "description": "egret"}, {"mid": "/m/01jgnh", "score": 0.69234866, "description": "heron"}, {"mid": "/m/01jl55", "score": 0.60673004, "description": "great egret"}], "cropHintsAnnotation": {"cropHints": [{"confidence": 0.79999995, "boundingPoly": {"vertices": [{}, {"x": 1079}, {"x": 1079, "y": 1079}, {"y": 1079}]}, "importanceFraction": 1}]}, "imagePropertiesAnnotation": {"dominantColors": {"colors": [{"color": {"red": 128, "blue": 97, "green": 121}, "score": 0.24131815, "pixelFraction": 0.27133334}, {"color": {"red": 112, "blue": 55, "green": 125}, "score": 0.049009856, "pixelFraction": 0.0292}, {"color": {"red": 240, "blue": 195, "green": 223}, "score": 0.0283323, "pixelFraction": 0.029022222}, {"color": {"red": 136, "blue": 122, "green": 132}, "score": 0.21251991, "pixelFraction": 0.123955555}, {"color": {"red": 145, "blue": 141, "green": 147}, "score": 0.08919527, "pixelFraction": 0.13244444}, {"color": {"red": 152, "blue": 122, "green": 149}, "score": 0.07020798, "pixelFraction": 0.041733332}, {"color": {"red": 76, "blue": 23, "green": 91}, "score": 0.044575572, "pixelFraction": 0.026666667}, {"color": {"red": 151, "blue": 89, "green": 161}, "score": 0.042219304, "pixelFraction": 0.029866667}, {"color": {"red": 185, "blue": 122, "green": 197}, "score": 0.02889163, "pixelFraction": 0.027111111}, {"color": {"red": 214, "blue": 173, "green": 200}, "score": 0.024148898, "pixelFraction": 0.04177778}]}}}]}');
INSERT INTO "images_sample_data" VALUES ('5776', 'https://scontent.cdninstagram.com/08/e35/10852815_1203924219623764_1602767492_n.jpg', '{"responses": [{"labelAnnotations": [{"mid": "/m/0jg24", "score": 0.90042716, "description": "image"}, {"mid": "/m/01m0lg", "score": 0.86524457, "description": "human positions"}, {"mid": "/m/0jjw", "score": 0.69327617, "description": "art"}, {"mid": "/m/0ytgt", "score": 0.6769909, "description": "child"}, {"mid": "/m/08g_yr", "score": 0.6249261, "description": "temple"}, {"mid": "/m/0djmp", "score": 0.57217747, "description": "ancient history"}], "cropHintsAnnotation": {"cropHints": [{"confidence": 1, "boundingPoly": {"vertices": [{}, {"x": 1079}, {"x": 1079, "y": 1079}, {"y": 1079}]}, "importanceFraction": 0.69}]}, "imagePropertiesAnnotation": {"dominantColors": {"colors": [{"color": {"red": 48, "blue": 151, "green": 93}, "score": 0.25311148, "pixelFraction": 0.107022226}, {"color": {"red": 115, "blue": 148, "green": 163}, "score": 0.08962391, "pixelFraction": 0.06373333}, {"color": {"red": 24, "blue": 28, "green": 24}, "score": 0.060415808, "pixelFraction": 0.11311111}, {"color": {"red": 198, "blue": 188, "green": 196}, "score": 0.03952029, "pixelFraction": 0.07937778}, {"color": {"red": 63, "blue": 173, "green": 112}, "score": 0.13021697, "pixelFraction": 0.05462222}, {"color": {"red": 93, "blue": 118, "green": 131}, "score": 0.085358284, "pixelFraction": 0.06871111}, {"color": {"red": 123, "blue": 117, "green": 121}, "score": 0.042803243, "pixelFraction": 0.095644444}, {"color": {"red": 156, "blue": 147, "green": 154}, "score": 0.037510864, "pixelFraction": 0.07897778}, {"color": {"red": 51, "blue": 50, "green": 48}, "score": 0.029048672, "pixelFraction": 0.06128889}, {"color": {"red": 210, "blue": 170, "green": 193}, "score": 0.025660079, "pixelFraction": 0.0304}]}}}]}');
INSERT INTO "images_sample_data" VALUES ('5778', 'https://scontent.cdninstagram.com/08/e35/12142467_1601507800110877_410467558_n.jpg', '{"responses": [{"labelAnnotations": [{"mid": "/m/03jm5", "score": 0.845714, "description": "house"}, {"mid": "/m/01fdzj", "score": 0.79895854, "description": "tower"}, {"mid": "/m/02jwqh", "score": 0.7021592, "description": "vacation"}, {"mid": "/m/06npx", "score": 0.69932204, "description": "sea"}, {"mid": "/m/01lxd", "score": 0.6505399, "description": "coast"}, {"mid": "/m/03m9d0z", "score": 0.5769336, "description": "wind"}, {"mid": "/m/0173tc", "score": 0.5450872, "description": "chapel"}], "cropHintsAnnotation": {"cropHints": [{"confidence": 0.79999995, "boundingPoly": {"vertices": [{}, {"x": 1079}, {"x": 1079, "y": 1079}, {"y": 1079}]}, "importanceFraction": 1}]}, "imagePropertiesAnnotation": {"dominantColors": {"colors": [{"color": {"red": 105, "blue": 119, "green": 110}, "score": 0.23279798, "pixelFraction": 0.045422222}, {"color": {"red": 150, "blue": 189, "green": 163}, "score": 0.22402938, "pixelFraction": 0.40773332}, {"color": {"red": 193, "blue": 191, "green": 190}, "score": 0.19990818, "pixelFraction": 0.14924444}, {"color": {"red": 78, "blue": 88, "green": 84}, "score": 0.14603423, "pixelFraction": 0.083466664}, {"color": {"red": 176, "blue": 202, "green": 182}, "score": 0.040791154, "pixelFraction": 0.029955555}, {"color": {"red": 159, "blue": 164, "green": 160}, "score": 0.037194688, "pixelFraction": 0.029911112}, {"color": {"red": 72, "blue": 108, "green": 85}, "score": 0.025506847, "pixelFraction": 0.029822223}, {"color": {"red": 44, "blue": 80, "green": 58}, "score": 0.024519948, "pixelFraction": 0.020266667}, {"color": {"red": 52, "blue": 67, "green": 60}, "score": 0.022395609, "pixelFraction": 0.020177778}, {"color": {"red": 19, "blue": 39, "green": 26}, "score": 0.015196398, "pixelFraction": 0.0025333334}]}}}]}');
INSERT INTO "images_sample_data" VALUES ('5728', 'https://scontent.cdninstagram.com/08/e35/17077659_687887951397627_1524693538741157888_n.jpg', '{"responses": [{"labelAnnotations": [{"mid": "/m/06npx", "score": 0.88957906, "description": "sea"}, {"mid": "/m/0d1n2", "score": 0.88774985, "description": "horizon"}, {"mid": "/m/05kq4", "score": 0.80159193, "description": "ocean"}, {"mid": "/m/01lxd", "score": 0.6854071, "description": "coast"}, {"mid": "/m/04ggh49", "score": 0.6213334, "description": "bay"}, {"mid": "/m/04h4w", "score": 0.6043099, "description": "lake"}, {"mid": "/m/080byt0", "score": 0.6034203, "description": "cape"}, {"mid": "/m/07yv9", "score": 0.5631436, "description": "vehicle"}, {"mid": "/m/0j85", "score": 0.5563836, "description": "arctic ocean"}], "cropHintsAnnotation": {"cropHints": [{"confidence": 0.79999995, "boundingPoly": {"vertices": [{"y": 42}, {"x": 1079, "y": 42}, {"x": 1079, "y": 841}, {"y": 841}]}, "importanceFraction": 0.96999997}]}, "imagePropertiesAnnotation": {"dominantColors": {"colors": [{"color": {"red": 141, "blue": 249, "green": 192}, "score": 0.5779971, "pixelFraction": 0.112222224}, {"color": {"red": 60, "blue": 142, "green": 93}, "score": 0.008517191, "pixelFraction": 0.28413334}, {"color": {"red": 121, "blue": 238, "green": 172}, "score": 0.32282767, "pixelFraction": 0.4475111}, {"color": {"red": 172, "blue": 249, "green": 211}, "score": 0.067387246, "pixelFraction": 0.056044444}, {"color": {"red": 187, "blue": 253, "green": 222}, "score": 0.008646225, "pixelFraction": 0.009555556}, {"color": {"red": 125, "blue": 183, "green": 154}, "score": 0.004300119, "pixelFraction": 0.0012444444}, {"color": {"red": 60, "blue": 97, "green": 81}, "score": 0.0036264474, "pixelFraction": 0.0029777777}, {"color": {"red": 37, "blue": 82, "green": 59}, "score": 0.0027666327, "pixelFraction": 0.0074222223}, {"color": {"red": 95, "blue": 151, "green": 123}, "score": 0.0026425086, "pixelFraction": 0.0015111112}, {"color": {"red": 65, "blue": 88, "green": 81}, "score": 0.0006710967, "pixelFraction": 0.0036888889}]}}}]}');
INSERT INTO "images_sample_data" VALUES ('5729', 'https://scontent.cdninstagram.com/08/e35/17126763_1675766332440327_3911014197743321088_n.jpg', '{"responses": [{"labelAnnotations": [{"mid": "/m/01bqvp", "score": 0.976531, "description": "sky"}, {"mid": "/m/0d1n2", "score": 0.92582977, "description": "horizon"}, {"mid": "/m/07pw27b", "score": 0.8711357, "description": "atmospheric phenomenon"}, {"mid": "/m/06npx", "score": 0.8699827, "description": "sea"}, {"mid": "/m/0csby", "score": 0.8320958, "description": "cloud"}, {"mid": "/m/01lxd", "score": 0.82890326, "description": "coast"}, {"mid": "/m/05kq4", "score": 0.82054913, "description": "ocean"}, {"mid": "/m/01ctry", "score": 0.7367943, "description": "atmosphere of earth"}, {"mid": "/m/04ggh49", "score": 0.60668176, "description": "bay"}, {"mid": "/m/0j85", "score": 0.5655745, "description": "arctic ocean"}], "cropHintsAnnotation": {"cropHints": [{"confidence": 0.79999995, "boundingPoly": {"vertices": [{}, {"x": 1079}, {"x": 1079, "y": 1079}, {"y": 1079}]}, "importanceFraction": 1}]}, "imagePropertiesAnnotation": {"dominantColors": {"colors": [{"color": {"red": 111, "blue": 222, "green": 162}, "score": 0.54473513, "pixelFraction": 0.17328888}, {"color": {"red": 206, "blue": 249, "green": 229}, "score": 0.12790741, "pixelFraction": 0.087688886}, {"color": {"red": 83, "blue": 193, "green": 128}, "score": 0.10001404, "pixelFraction": 0.2548889}, {"color": {"red": 136, "blue": 236, "green": 185}, "score": 0.07849285, "pixelFraction": 0.04822222}, {"color": {"red": 174, "blue": 236, "green": 205}, "score": 0.06547332, "pixelFraction": 0.11888889}, {"color": {"red": 223, "blue": 247, "green": 235}, "score": 0.060607404, "pixelFraction": 0.05497778}, {"color": {"red": 134, "blue": 196, "green": 165}, "score": 0.019688064, "pixelFraction": 0.10226667}, {"color": {"red": 105, "blue": 154, "green": 130}, "score": 0.002781759, "pixelFraction": 0.1484889}, {"color": {"red": 153, "blue": 171, "green": 160}, "score": 0.00021648657, "pixelFraction": 0.0023111112}, {"color": {"red": 175, "blue": 193, "green": 181}, "score": 0.000033463093, "pixelFraction": 0.0003111111}]}}}]}');
INSERT INTO "images_sample_data" VALUES ('5730', 'https://scontent.cdninstagram.com/08/e35/16583833_388358684853299_4457969108838776832_n.jpg', '{"responses": [{"labelAnnotations": [{"mid": "/m/083vt", "score": 0.5863137, "description": "wood"}], "cropHintsAnnotation": {"cropHints": [{"confidence": 0.79999995, "boundingPoly": {"vertices": [{}, {"x": 1079}, {"x": 1079, "y": 1079}, {"y": 1079}]}, "importanceFraction": 1}]}, "imagePropertiesAnnotation": {"dominantColors": {"colors": [{"color": {"red": 66, "blue": 26, "green": 47}, "score": 0.21238957, "pixelFraction": 0.08151111}, {"color": {"red": 27, "blue": 11, "green": 17}, "score": 0.12118496, "pixelFraction": 0.0748}, {"color": {"red": 217, "blue": 127, "green": 188}, "score": 0.0047963136, "pixelFraction": 0.008533333}, {"color": {"red": 98, "blue": 50, "green": 76}, "score": 0.09955554, "pixelFraction": 0.050044443}, {"color": {"red": 42, "blue": 11, "green": 27}, "score": 0.09909594, "pixelFraction": 0.03502222}, {"color": {"red": 72, "blue": 22, "green": 43}, "score": 0.09694091, "pixelFraction": 0.044933334}, {"color": {"red": 48, "blue": 4, "green": 21}, "score": 0.06038171, "pixelFraction": 0.018}, {"color": {"red": 104, "blue": 46, "green": 71}, "score": 0.058528647, "pixelFraction": 0.09244444}, {"color": {"red": 56, "blue": 44, "green": 46}, "score": 0.031926136, "pixelFraction": 0.017066667}, {"color": {"red": 85, "blue": 12, "green": 49}, "score": 0.03106448, "pixelFraction": 0.011822222}]}}}]}');
INSERT INTO "images_sample_data" VALUES ('5732', 'https://scontent.cdninstagram.com/08/e35/16228680_1877149552542060_891235254705061888_n.jpg', '{"responses": [{"labelAnnotations": [{"mid": "/m/0k4j", "score": 0.9932265, "description": "car"}, {"mid": "/m/07yv9", "score": 0.9871911, "description": "vehicle"}, {"mid": "/m/01prls", "score": 0.9745731, "description": "land vehicle"}, {"mid": "/m/012mq4", "score": 0.8551365, "description": "sports car"}, {"mid": "/m/068mqj", "score": 0.7778801, "description": "automotive design"}, {"mid": "/m/01xq49", "score": 0.7316905, "description": "vintage car"}, {"mid": "/m/02ht342", "score": 0.7256164, "description": "automobile make"}, {"mid": "/m/0h8ls87", "score": 0.7215771, "description": "automotive exterior"}, {"mid": "/m/01lcwm", "score": 0.65644777, "description": "luxury vehicle"}, {"mid": "/m/025qfg", "score": 0.6315547, "description": "antique car"}], "cropHintsAnnotation": {"cropHints": [{"confidence": 0.79999995, "boundingPoly": {"vertices": [{}, {"x": 1079}, {"x": 1079, "y": 1079}, {"y": 1079}]}, "importanceFraction": 1}]}, "imagePropertiesAnnotation": {"dominantColors": {"colors": [{"color": {"red": 132, "blue": 178, "green": 209}, "score": 0.227824, "pixelFraction": 0.039866667}, {"color": {"red": 75, "blue": 108, "green": 128}, "score": 0.103266716, "pixelFraction": 0.04768889}, {"color": {"red": 21, "blue": 17, "green": 21}, "score": 0.01976351, "pixelFraction": 0.06791111}, {"color": {"red": 185, "blue": 127, "green": 161}, "score": 0.002330082, "pixelFraction": 0.07404444}, {"color": {"red": 99, "blue": 146, "green": 174}, "score": 0.19022217, "pixelFraction": 0.030088888}, {"color": {"red": 141, "blue": 181, "green": 215}, "score": 0.11081352, "pixelFraction": 0.018355556}, {"color": {"red": 167, "blue": 211, "green": 240}, "score": 0.056461778, "pixelFraction": 0.016444445}, {"color": {"red": 110, "blue": 142, "green": 164}, "score": 0.051631827, "pixelFraction": 0.026977777}, {"color": {"red": 71, "blue": 115, "green": 138}, "score": 0.043829307, "pixelFraction": 0.011466667}, {"color": {"red": 192, "blue": 223, "green": 245}, "score": 0.04075872, "pixelFraction": 0.016533334}]}}}]}');
INSERT INTO "images_sample_data" VALUES ('5735', 'https://scontent.cdninstagram.com/08/e35/15624030_1195685450517328_8672710770846334976_n.jpg', '{"responses": [{"labelAnnotations": [{"mid": "/m/0n68_", "score": 0.90912324, "description": "structure"}, {"mid": "/m/06ht1", "score": 0.81895775, "description": "room"}, {"mid": "/m/0bmgjqz", "score": 0.73371464, "description": "sport venue"}], "cropHintsAnnotation": {"cropHints": [{"confidence": 0.79999995, "boundingPoly": {"vertices": [{}, {"x": 1079}, {"x": 1079, "y": 1077}, {"y": 1077}]}, "importanceFraction": 1}]}, "imagePropertiesAnnotation": {"dominantColors": {"colors": [{"color": {"red": 138, "blue": 32, "green": 64}, "score": 0.10050836, "pixelFraction": 0.0036444445}, {"color": {"red": 83, "blue": 26, "green": 44}, "score": 0.0754061, "pixelFraction": 0.034622222}, {"color": {"red": 224, "blue": 240, "green": 239}, "score": 0.07064654, "pixelFraction": 0.04582222}, {"color": {"red": 76, "blue": 81, "green": 86}, "score": 0.021740636, "pixelFraction": 0.026933333}, {"color": {"red": 130, "blue": 38, "green": 70}, "score": 0.09316879, "pixelFraction": 0.0051111113}, {"color": {"red": 164, "blue": 60, "green": 99}, "score": 0.07817684, "pixelFraction": 0.0070666666}, {"color": {"red": 118, "blue": 50, "green": 70}, "score": 0.05671883, "pixelFraction": 0.013377778}, {"color": {"red": 130, "blue": 55, "green": 113}, "score": 0.046948332, "pixelFraction": 0.036311112}, {"color": {"red": 108, "blue": 33, "green": 90}, "score": 0.032794543, "pixelFraction": 0.0276}, {"color": {"red": 155, "blue": 84, "green": 105}, "score": 0.031564493, "pixelFraction": 0.007111111}]}}}]}');
COMMIT;

-- ----------------------------
--  Primary key structure for table images_sample_data
-- ----------------------------
ALTER TABLE "images_sample_data" ADD PRIMARY KEY ("id") NOT DEFERRABLE INITIALLY IMMEDIATE;
