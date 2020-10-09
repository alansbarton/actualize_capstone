User.create!(email: "test@example.com", first_name: "Testy", last_name: "Testerson", years_xp: 2, victor_scale: "V3", font_scale: "5.9", description: "I like Cheese", location: "CT")
User.create!(email: "alan@example.com", first_name: "Alan", last_name: "Barton", years_xp: 7, victor_scale: "V6", font_scale: "5.11", description: "I live to climb", location: "RI")

Image.create!(user_id: 1, image_url: "image1.url")
Image.create!(user_id: 1, image_url: "image2.url")
Image.create!(user_id: 2, image_url: "image3.url")
Image.create!(user_id: 2, image_url: "image4.url")

ClimbingStyle.create!(user_id: 1, climbing_type: "bouldering")
ClimbingStyle.create!(user_id: 1, climbing_type: "sport")
ClimbingStyle.create!(user_id: 2, climbing_type: "bouldering")
ClimbingStyle.create!(user_id: 2, climbing_type: "sport")
ClimbingStyle.create!(user_id: 2, climbing_type: "trad")
