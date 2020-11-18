User.create!(email: "margo@example.com", password: "password", first_name: "Margo", last_name: "Hayes", years_xp: 2, victor_scale: "V12", font_scale: "5.15a", description: "Margo Hayes is an American professional rock climber from Boulder, Colorado. She is known for being the first woman to climb a route graded 9a+. In 2016, she won both the Bouldering and Lead Climbing events at the World Youth Championships in Guangzhou.", location: "Hartford, CT")
User.create!(email: "alan@example.com", password: "password", first_name: "Alan", last_name: "Barton", years_xp: 7, victor_scale: "V6", font_scale: "5.11", description: "I live to climb", location: "Westerly, RI")
User.create!(email: "alex@example.com", password: "password", first_name: "Alex", last_name: "Honnold", years_xp: 20, victor_scale: "V12", font_scale: "5.14d", description: "Alexander Honnold (born August 17, 1985) is an American rock climber best known for his free solo ascents of big walls. His 2017 accomplishment of free soloing El Capitan, in Yosemite National Park, is regarded as one of the greatest athletic achievements of all time.", location: "Sacramento, California")
User.create!(email: "tommy@example.com", password: "password", first_name: "Tommy", last_name: "Caldell", years_xp: 25, victor_scale: "V13", font_scale: "5.15a", description: "Tommy Caldwell is an American rock climber accomplished in sport climbing, hard traditional climbing, big-wall speed climbing, and big-wall free climbing. Caldwell made the first free ascents of several El Capitan routes in Yosemite National Park", location: "Estes Park, CO")
User.create!(email: "sasha@example.com", password: "password", first_name: "Sasha", last_name: "Digiulian", years_xp: 16, victor_scale: "V11", font_scale: "5.14a", description: "Sasha DiGiulian is a professional rock climber who in 2012 became the first American woman to climb grade 9a.", location: "Alexandria, VA")
User.create!(email: "Ashima@example.com", password: "password", first_name: "Ashima", last_name: "Shiraishi", years_xp: 13, victor_scale: "V5", font_scale: "5.15a", description: "Ashima Shiraishi is an American rock climber. Shiraishi started climbing at the age of six at Rat Rock in Central Park, joining her father.", location: "New York, NY")
User.create!(email: "Chris@example.com", password: "password", first_name: "Chris", last_name: "Sharma", years_xp: 7, victor_scale: "V15", font_scale: "5.15c", description: "Chris Omprakash Sharma is an American rock climber. In 2007, NPR wrote that Sharma was considered the world's best rock climber. He is known for being the world's first climber to redpoint a 9b route and the second to climb a 9a+ and a 9b+ route.", location: "Santa Cruz, CA")
User.create!(email: "Angy@example.com", password: "password", first_name: "Angy", last_name: "Eiter", years_xp: 7, victor_scale: "V9", font_scale: "5.13", description: "Angela Eiter is an Austrian professional climber. She is a champion in lead climbing competitions: she won three Lead Climbing World Cups in a row, from 2004 to 2006 and four World Championships. In 2011, she achieved her 25th win in World Cup and her 42nd podium.", location: "Austria")
User.create!(email: "jim@example.com", password: "password", first_name: "Jim", last_name: "Reynolds", years_xp: 7, victor_scale: "V10", font_scale: "5.14", description: "Gobright and Mason Earle made the first free ascent of The Heart Route on El Capitan in Yosemite National Park in 2015.", location: "Kingston, RI")
User.create!(email: "brad@example.com", password: "password", first_name: "Brad", last_name: "Godright", years_xp: 7, victor_scale: "V6", font_scale: "5.11", description: "Brad Gobright was an American climber known for free solo climbing. Gobright was born in Orange County, California, and began climbing when he was six. He dropped out of college in 2009, working odd jobs during winter and climbing during the rest of the year.", location: "Orange County, CA")

Image.create!(user_id: 1, image_url: "https://i.pinimg.com/originals/a6/80/40/a680405617d4821c5af6a1bbb32878e4.jpg")
Image.create!(user_id: 1, image_url: "https://dvmzgq36yy8ja.cloudfront.net/wp-content/uploads/2018/03/Climber-Kathy-Karlo.jpg")
Image.create!(user_id: 2, image_url: "/assets/images/profile/user_2.jpg")
Image.create!(user_id: 2, image_url: "https://images.squarespace-cdn.com/content/v1/55830fd9e4b0ec758c892f81/1602437053827-2D2BPBS11VC5X1GQDZEX/ke17ZwdGBToddI8pDm48kLkXF2pIyv_F2eUT9F60jBl7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z4YTzHvnKhyp6Da-NYroOW3ZGjoBKy3azqku80C789l0iyqMbMesKd95J-X4EagrgU9L3Sa3U8cogeb0tjXbfawd0urKshkc5MgdBeJmALQKw/Holz_ElPotreroChico-5544.jpg")
Image.create!(user_id: 3, image_url: "/assets/images/profile/user_3.jpg")
Image.create!(user_id: 3, image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT-iDIdr8yJUTdLulpV0WJb10SrWSp-WyUoMw&usqp=CAU")
Image.create!(user_id: 4, image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQhiGBBBx5_43NxCazckKGAb_szn2MM0WMD8w&usqp=CAU")
Image.create!(user_id: 4, image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQTqYnTHNeTKj7V4VaxXXDttgBFjpugIgZiaA&usqp=CAU")
Image.create!(user_id: 5, image_url: "/assets/images/profile/user_5.jpg")
Image.create!(user_id: 5, image_url: "https://magazine.columbia.edu/sites/default/files/styles/full_width_card/public/2018-10/Rock-Star.jpg?itok=hRAy1nSF")
Image.create!(user_id: 6, image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT95Xww1Sc-0275tLiGvWxIhkpEfYl39lQeOQ&usqp=CAU")
Image.create!(user_id: 6, image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS2iRDDzZw4Rv6qy4wk8MZXNp2E79Wge4OHZg&usqp=CAU")
Image.create!(user_id: 7, image_url: "/assets/images/profile/user_7.jpg")
Image.create!(user_id: 7, image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ_qMITMovUuxtgU0jB4Sq8cM2Qh9xHtzfDhg&usqp=CAU")
Image.create!(user_id: 8, image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTSFaNprP6InN3p8T95mCry84Bzb8Xsi61zWA&usqp=CAU")
Image.create!(user_id: 8, image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSUPRNbT8Vre-r8lPVn0BoeHw2F8H3KwGUC7g&usqp=CAU")
Image.create!(user_id: 9, image_url: "/assets/images/profile/user_9.jpg")
Image.create!(user_id: 9, image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRuDV4zvY2GTWepq0g29b7p6z2eZyN9q5hs2w&usqp=CAU")
Image.create!(user_id: 10, image_url: "/assets/images/profile/user_10.jpg")
Image.create!(user_id: 10, image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRash8yXzzZXIQoySQE0uzn3GhXkLek14MJIg&usqp=CAU")

ClimbingStyle.create!(name: "bouldering")
ClimbingStyle.create!(name: "sport")
ClimbingStyle.create!(name: "trad")

ClimbingStyleUser.create!(user_id: 1, climbing_style_id: 1)
ClimbingStyleUser.create!(user_id: 1, climbing_style_id: 2)
ClimbingStyleUser.create!(user_id: 2, climbing_style_id: 1)
ClimbingStyleUser.create!(user_id: 2, climbing_style_id: 2)
ClimbingStyleUser.create!(user_id: 2, climbing_style_id: 3)

Message.create!(sender_id: 2, receiver_id: 1, message: "Hello Alan")
Message.create!(sender_id: 1, receiver_id: 2, message: "Hey Margo")
Message.create!(sender_id: 2, receiver_id: 1, message: "How was your day")
Message.create!(sender_id: 1, receiver_id: 2, message: "It was good")
Message.create!(sender_id: 2, receiver_id: 1, message: "do any climbing?")
Message.create!(sender_id: 1, receiver_id: 2, message: "no been pretty busy")
Message.create!(sender_id: 1, receiver_id: 2, message: "What about you?")
Message.create!(sender_id: 2, receiver_id: 1, message: "no but ill probably go later")
Message.create!(sender_id: 2, receiver_id: 1, message: "want to join?")
Message.create!(sender_id: 1, receiver_id: 2, message: "sure")
Message.create!(sender_id: 1, receiver_id: 2, message: "What time?")
Message.create!(sender_id: 2, receiver_id: 1, message: "8ish?")
Message.create!(sender_id: 1, receiver_id: 2, message: "sounds good")
Message.create!(sender_id: 2, receiver_id: 1, message: "see you there")

Message.create!(sender_id: 3, receiver_id: 2, message: "Hello Alan")
Message.create!(sender_id: 2, receiver_id: 3, message: "Hey Alex")
Message.create!(sender_id: 3, receiver_id: 2, message: "How was your day")
Message.create!(sender_id: 2, receiver_id: 3, message: "It was alright")
Message.create!(sender_id: 3, receiver_id: 2, message: "do any climbing?")
Message.create!(sender_id: 2, receiver_id: 3, message: "no been pretty busy")
Message.create!(sender_id: 2, receiver_id: 3, message: "What about you?")
Message.create!(sender_id: 3, receiver_id: 2, message: "no but ill probably go later")
Message.create!(sender_id: 3, receiver_id: 2, message: "want to join?")
Message.create!(sender_id: 2, receiver_id: 3, message: "sure")
Message.create!(sender_id: 2, receiver_id: 3, message: "What time?")
Message.create!(sender_id: 3, receiver_id: 2, message: "10ish?")
Message.create!(sender_id: 2, receiver_id: 3, message: "sounds good")
Message.create!(sender_id: 3, receiver_id: 2, message: "see you there")

Message.create!(sender_id: 4, receiver_id: 2, message: "Hello Alan")
Message.create!(sender_id: 2, receiver_id: 4, message: "Hey Tommy")
Message.create!(sender_id: 4, receiver_id: 2, message: "do any climbing?")
Message.create!(sender_id: 2, receiver_id: 4, message: "no been pretty busy")
Message.create!(sender_id: 2, receiver_id: 4, message: "What about you?")
Message.create!(sender_id: 4, receiver_id: 2, message: "no but ill probably go later")
Message.create!(sender_id: 4, receiver_id: 2, message: "want to join?")
Message.create!(sender_id: 2, receiver_id: 4, message: "sure")

Message.create!(sender_id: 5, receiver_id: 2, message: "Hello Alan")
Message.create!(sender_id: 2, receiver_id: 5, message: "Hey Sasha")
Message.create!(sender_id: 5, receiver_id: 2, message: "want to go climbing?")
Message.create!(sender_id: 2, receiver_id: 5, message: "I cant im busy sorry")

Message.create!(sender_id: 6, receiver_id: 2, message: "Hello Alan")
Message.create!(sender_id: 2, receiver_id: 6, message: "Hey Ashima")
Message.create!(sender_id: 6, receiver_id: 2, message: "How was your day")
Message.create!(sender_id: 2, receiver_id: 6, message: "It was alright")
Message.create!(sender_id: 6, receiver_id: 2, message: "do any climbing?")
Message.create!(sender_id: 2, receiver_id: 6, message: "no been pretty busy")
Message.create!(sender_id: 2, receiver_id: 6, message: "What about you?")
Message.create!(sender_id: 6, receiver_id: 2, message: "no but ill probably go later")
Message.create!(sender_id: 6, receiver_id: 2, message: "want to join?")
Message.create!(sender_id: 2, receiver_id: 6, message: "sure")
Message.create!(sender_id: 2, receiver_id: 6, message: "What time?")
Message.create!(sender_id: 6, receiver_id: 2, message: "10ish?")
Message.create!(sender_id: 2, receiver_id: 6, message: "sounds good")
Message.create!(sender_id: 6, receiver_id: 2, message: "see you there")

Message.create!(sender_id: 7, receiver_id: 2, message: "Hello Alan")
Message.create!(sender_id: 2, receiver_id: 7, message: "Hey chris")
Message.create!(sender_id: 7, receiver_id: 2, message: "How was your day")
Message.create!(sender_id: 2, receiver_id: 7, message: "It was alright")
Message.create!(sender_id: 7, receiver_id: 2, message: "do any climbing?")
Message.create!(sender_id: 2, receiver_id: 7, message: "no been pretty busy")
Message.create!(sender_id: 2, receiver_id: 7, message: "What about you?")
Message.create!(sender_id: 7, receiver_id: 2, message: "no but ill probably go later")
Message.create!(sender_id: 7, receiver_id: 2, message: "want to join?")
Message.create!(sender_id: 2, receiver_id: 7, message: "sure")
Message.create!(sender_id: 2, receiver_id: 7, message: "What time?")
Message.create!(sender_id: 7, receiver_id: 2, message: "10ish?")
Message.create!(sender_id: 2, receiver_id: 7, message: "sounds good")
Message.create!(sender_id: 7, receiver_id: 2, message: "see you there")

Message.create!(sender_id: 8, receiver_id: 2, message: "Hello Alan")
Message.create!(sender_id: 2, receiver_id: 8, message: "Hey angy")
Message.create!(sender_id: 8, receiver_id: 2, message: "How was your day")
Message.create!(sender_id: 2, receiver_id: 8, message: "It was alright")
Message.create!(sender_id: 8, receiver_id: 2, message: "do any climbing?")
Message.create!(sender_id: 2, receiver_id: 8, message: "no been pretty busy")
Message.create!(sender_id: 2, receiver_id: 8, message: "What about you?")
Message.create!(sender_id: 8, receiver_id: 2, message: "no but ill probably go later")
Message.create!(sender_id: 8, receiver_id: 2, message: "want to join?")
Message.create!(sender_id: 2, receiver_id: 8, message: "sure")
Message.create!(sender_id: 2, receiver_id: 8, message: "What time?")
Message.create!(sender_id: 8, receiver_id: 2, message: "10ish?")
Message.create!(sender_id: 2, receiver_id: 8, message: "sounds good")
Message.create!(sender_id: 8, receiver_id: 2, message: "see you there")

Message.create!(sender_id: 9, receiver_id: 2, message: "Hello Alan")
Message.create!(sender_id: 2, receiver_id: 9, message: "Hey jim")
Message.create!(sender_id: 9, receiver_id: 2, message: "How was your day")
Message.create!(sender_id: 2, receiver_id: 9, message: "It was alright")
Message.create!(sender_id: 9, receiver_id: 2, message: "do any climbing?")
Message.create!(sender_id: 2, receiver_id: 9, message: "no been pretty busy")
Message.create!(sender_id: 2, receiver_id: 9, message: "What about you?")
Message.create!(sender_id: 9, receiver_id: 2, message: "no but ill probably go later")
Message.create!(sender_id: 9, receiver_id: 2, message: "want to join?")
Message.create!(sender_id: 2, receiver_id: 9, message: "sure")
Message.create!(sender_id: 2, receiver_id: 9, message: "What time?")
Message.create!(sender_id: 9, receiver_id: 2, message: "10ish?")
Message.create!(sender_id: 2, receiver_id: 9, message: "sounds good")
Message.create!(sender_id: 9, receiver_id: 2, message: "see you there")

Message.create!(sender_id: 10, receiver_id: 2, message: "Hello Alan")
Message.create!(sender_id: 2, receiver_id: 10, message: "Hey Brad")
Message.create!(sender_id: 10, receiver_id: 2, message: "How was your day")
Message.create!(sender_id: 2, receiver_id: 10, message: "It was alright")
Message.create!(sender_id: 10, receiver_id: 2, message: "do any climbing?")
Message.create!(sender_id: 2, receiver_id: 10, message: "no been pretty busy")
Message.create!(sender_id: 2, receiver_id: 10, message: "What about you?")
Message.create!(sender_id: 10, receiver_id: 2, message: "no but ill probably go later")
Message.create!(sender_id: 10, receiver_id: 2, message: "want to join?")
Message.create!(sender_id: 2, receiver_id: 10, message: "sure")
Message.create!(sender_id: 2, receiver_id: 10, message: "What time?")
Message.create!(sender_id: 10, receiver_id: 2, message: "10ish?")
Message.create!(sender_id: 2, receiver_id: 10, message: "sounds good")
Message.create!(sender_id: 10, receiver_id: 2, message: "see you there")
