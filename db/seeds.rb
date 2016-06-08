# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Category.create(cat_name: "AI/NLP Engines") #1
Category.create(cat_name: "Tutos") #2
Category.create(cat_name: "Bot Builders") #3
Category.create(cat_name: "Communities") #4
Category.create(cat_name: "Bots Lists") #5
Category.create(cat_name: "Platforms") #6
Category.create(cat_name: "Librairies") #7
Category.create(cat_name: "News") #8
Category.create(cat_name: "Deploy & Host") #9
Category.create(cat_name: "Hiring Bot Dev") #10

# 1. AI/NLP Engines
Resource.create(link: 'https://api.ai/' , ress_name: "api.ai", category_id: 1)
Resource.create(link: 'https://wit.ai/' , ress_name: "wit.ai", category_id: 1)
Resource.create(link: 'http://www.alchemyapi.com/' , ress_name: "Alchemy API", category_id: 1)
Resource.create(link: 'https://recast.ai/' , ress_name: "Recast.ai", category_id: 1)
Resource.create(link: 'https://developer.pandorabots.com/' , ress_name: "chatbots.io", category_id: 1)
Resource.create(link: 'http://www.pandorabots.com/' , ress_name: "Pandora Bots", category_id: 1)
Resource.create(link: 'http://www.ibm.com/smarterplanet/us/en/ibmwatson/' , ress_name: "IBM Watson", category_id: 1)
Resource.create(link: 'http://msg.ai/' , ress_name: "msg.ai", category_id: 1)
Resource.create(link: 'https://chatfuel.com/' , ress_name: "Chatfuel", category_id: 1)
Resource.create(link: 'https://www.gupshup.io/developer/home' , ress_name: "GupShup", category_id: 1)
Resource.create(link: 'http://dev.backchannel.net/welcome/landing' , ress_name: "Backchannel", category_id: 1)

# conversational UI?

# 2. Tutos
Resource.create(link: 'https://www.youtube.com/watch?v=xnMOm5a6Hiw' , ress_name: "Creating Chat bots on FB Messenger", category_id: 2)
Resource.create(link: 'https://github.com/jw84/messenger-bot-tutorial' , ress_name: "Messenger Bot Tutorial", category_id: 2)
Resource.create(link: 'https://sumwu.me/blog/page/9/how-to-create-a-facebook-messenger-bot/' , ress_name: "How to create a FB messenger bot", category_id: 2)
Resource.create(link: 'https://arc.applause.com/2016/04/15/how-to-build-facebook-messenger-platform-bots/' , ress_name: "Step By Step guide", category_id: 2)
Resource.create(link: 'https://medium.com/dreimannzelt-adventures/developing-a-facebook-messenger-bot-part-1-7d8039b62f0#.7gdrbjlgt' , ress_name: "Developing a FB messenger bot", category_id: 2)
Resource.create(link: 'https://www.youtube.com/watch?v=zfGSf3tBglw' , ress_name: "How to make a chatbot for FB messenger", category_id: 2)
Resource.create(link: 'https://www.youtube.com/watch?v=zFO1cRr5-qY' , ress_name: "Pair programming a FB Messenger Bot", category_id: 2)
Resource.create(link: 'https://www.youtube.com/watch?v=K6N9dSMb7sM' , ress_name: "Build a Twitch chatbot", category_id: 2)
Resource.create(link: 'https://www.youtube.com/watch?v=74FQxfdbmTE' , ress_name: "How to build a chatbot", category_id: 2)
Resource.create(link: 'https://www.youtube.com/watch?v=Qi2G3M1qNk8' , ress_name: "How to build a bot and publish it to Slack", category_id: 2)

# 3. Bots Builder
Resource.create(link: 'https://botsify.com/' , ress_name: "Botsify", category_id: 3)
Resource.create(link: 'https://meya.ai/' , ress_name: "Meya.ai", category_id: 3)
Resource.create(link: 'http://rebot.me' , ress_name: "Rebot.me", category_id: 3)

# 4. Communities
Resource.create(link: 'https://www.facebook.com/groups/chatbot/' , ress_name: "Bots (FB)", category_id: 4)
Resource.create(link: 'https://www.facebook.com/groups/198671197186799/' , ress_name: "Paris Bots (FB)", category_id: 4)
Resource.create(link: 'https://www.facebook.com/groups/uxforbots/' , ress_name: "UX for Bots (FB)", category_id: 4)

# 5. Bot Lists
Resource.create(link: 'https://botlist.co' , ress_name: "Botlist", category_id: 5)
Resource.create(link: 'https://slack.com/apps' , ress_name: "Slack Bot Directory", category_id: 5)
Resource.create(link: 'https://storebot.me' , ress_name: "Telegram Bot Store", category_id: 5)
Resource.create(link: 'https://www.producthunt.com/topics/bots' , ress_name: "Product Hunt Bots List", category_id: 5)
Resource.create(link: 'http://ai.wikia.com/wiki/List_Of_Chat_Bots' , ress_name: "Wikia List of Chatbots", category_id: 5)

# 6. Platforms
Resource.create(link: 'https://messengerplatform.fb.com/' , ress_name: "FB Messenger", category_id: 6)
Resource.create(link: 'https://core.telegram.org/bots/api' , ress_name: "Telegram", category_id: 6)
Resource.create(link: 'https://api.slack.com/bot-users' , ress_name: "Slack", category_id: 6)
Resource.create(link: 'https://developer.atlassian.com/hipchat/getting-started' , ress_name: "HipChat", category_id: 6)
Resource.create(link: 'https://developer.microsoft.com/en-us/skype/bots' , ress_name: "Skype", category_id: 6)
Resource.create(link: 'https://dev.kik.com/#/home' , ress_name: "Kik", category_id: 6)
Resource.create(link: 'https://developer.ciscospark.com/getting-started.html' , ress_name: "Cisco Spark", category_id: 6)
Resource.create(link: 'https://new.vk.com/dev/bizmessages' , ress_name: "VKontakt", category_id: 6)
Resource.create(link: 'https://dev.botframework.com/' , ress_name: "Microsoft Bot Framework", category_id: 6)
Resource.create(link: 'https://admin.wechat.com/' , ress_name: "WeChat", category_id: 6)

# 7. Librairies
Resource.create(link: 'https://github.com/superscriptjs/qtypes' , ress_name: "qTypes", category_id: 7)
Resource.create(link: 'https://github.com/superscriptjs/normalizer' , ress_name: "Normalizer", category_id: 7)
Resource.create(link: 'https://github.com/howdyai/botkit' , ress_name: "Botkit", category_id: 7)

# 8. News
Resource.create(link: 'https://chatbotsmagazine.com/' , ress_name: "ChatbotMagazine", category_id: 8)
Resource.create(link: 'https://www.chatbots.org/' , ress_name: "Chatbot.org", category_id: 8)

# 9. Host & Deploy
Resource.create(link: 'https://beepboophq.com/' , ress_name: "Rebot.me", category_id: 9)
Resource.create(link: 'https://www.heroku.com/' , ress_name: "Heroku", category_id: 9)
Resource.create(link: 'https://aws.amazon.com/lambda/details/' , ress_name: "AWS Lambda", category_id: 9)
Resource.create(link: 'https://cloud.google.com/' , ress_name: "Google Cloud Platform", category_id: 9)

# 10. Hiring Bot Dev
Resource.create(link: 'http://www.botgig.com/' , ress_name: "Botgig", category_id: 10)
Resource.create(link: 'http://e-botfinder.com/' , ress_name: "E-Botfinder", category_id: 10)
