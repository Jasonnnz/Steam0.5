# USERS 
jason = User.create(name: "Jason", age: 22, location: "NYC", image: "https://lh3.googleusercontent.com/proxy/xFgXKfO7t16A7Ju8eJxy-EGukpqfc1FGvW_ndYuTGER6gXShMQlPR8WMCVsvmFzIKKHWZSoJIcdb1t4Op_40HAl_b4TxOJVsivSMUywN45Idn4v86fPpEzuWDA6E", email: "jason@gmail.com", username: "jasonnnz")
nana = User.create(name: "Nana", age: 20, location: "NYC", image: "", email: "nana@gmail.com", username: "nana")

# GAMES 
paladin = Game.create(name: "Paladin" ,genre: "FPS", image: "./images2/paladins2.jpg")
league = Game.create(name: "League Of Legends" ,genre: "MOBA", image: "./images2/league2.jpg")
overwatch = Game.create(name: "Overwatch" ,genre: "FPS", image: "./images2/overwatch2.jpg")
payday2 = Game.create(name: "Payday 2" ,genre: "FPS", image: "./images2/payday22.jpg")
apex = Game.create(name: "Apex Legends" ,genre: "FPS", image: "./images2/apex2.jpg")
insurgency = Game.create(name: "Insurgency: Sandstorm" ,genre: "FPS", image: "./images2/insurgency2.jpg")
battlefieldv = Game.create(name: "Battlefield V", genre: "FPS", image: "./images2/battlefieldv2.jpg")
farcry5 = Game.create(name: "Far Cry 5", genre: "FPS", image: "./images2/farcry52.jpg")
pulsar = Game.create(name: "Pulsar: Lost Colony", genre: "FPS", image: "./images2/pulsar2.jpg")
dota2 = Game.create(name: "Dota 2", genre: "MOBA", image: "./images2/dota22.jpg")
warframe = Game.create(name: "Warframe", genre: "RPG", image: "./images2/warframe2.jpg")
wow = Game.create(name: "World of Warcraft", genre: "MMORPG", image: "./images2/wow2.jpg")
wz = Game.create(name: "Call of Duty: Warzone", genre: "Battle Royale", image: "./images2/wz2.jpg")
overcooked = Game.create(name: "Overcooked", genre: "Cooking", image: "./images2/overcooked2.jpg")
fortnite = Game.create(name: "Fortnite", genre: "Battle Royale", image: "./images2/fortnite2.jpg")
rocketleague = Game.create(name: "Rocket League", genre: "Racing", image: "./images2/rocketleague2.jpg")
projectzomboid = Game.create(name: "Project Zomboid", genre: "Survival", image: "./images2/projectzomboid2.jpg")
csgo = Game.create(name: "Counter-Strike: Global Offensive", genre: "FPS", image: "./images2/csgo2.jpg")
mariokart = Game.create(name: "Mario Kart Deluxe", genre: "Racing", image: "./images2/mariokart2.jpg")
minecraft = Game.create(name: "Minecraft", genre: "Survival", image: "./images2/minecraft2.jpg")
rust = Game.create(name: "Rust", genre: "Survival", image: "./images2/rust2.jpg")
gta5 = Game.create(name: "Grand Theft Auto V Online", genre: "Action", image: "./images2/gta52.jpg")
smash = Game.create(name: "Super Smash Bros. Ultimate", genre: "Fighting", image: "./images2/smash2.jpg")
destiny = Game.create(name: "Destiny 2", genre: "FPS", image: "./images2/destiny2.jpg")
ac = Game.create(name: "Animal Crossing: New Horizons", genre: "Survival", image: "./images2/ac2.jpg")


# USERGAME
ug1 = UserGame.create(user_id: 1, game_id: 3, username: "jasonnnz", rating: rand(0..5), review: "Great game! Love playing it!")
ug2 = UserGame.create(user_id: 2, game_id: 1, username: "nana", rating: rand(0..5), review: "I always play this game!")
ug3 = UserGame.create(user_id: 2, game_id: 2, username: "nana2", rating: rand(0..5), review: "I play this when I have nothing better to do.")

# USERBADGE
ub1 = UserBadge.create(user_id: 1, badge_id: 1)
ub1 = UserBadge.create(user_id: 2, badge_id: 2)


# BADGES
badge1 = Badge.create(name: "Challenger", image: "", description: "Reached Challenger tier in League of Legends", game_id: 2)
badge2 = Badge.create(name: "Deadshot", image: "", description: "Killed 20 people in a single game!", game_id: 1)
badge3 = Badge.create(name: "No Life", image: "", description: "Played 10,000 hours!", game_id: 3)
## Apex badges
ap1 = Badge.create(name: "Jumpmaster", image: "./badgeimage/apex/apexr/ap1.jpg", description: "Be the Jumpmaster 5 times", game_id: 5)
ap2 = Badge.create(name: "Team Player", image: "./badgeimage/apex/apexr/ap2.jpg", description: "Respawn a teammate", game_id: 5)
ap3 = Badge.create(name: "Fully Kitted", image: "./badgeimage/apex/apexr/ap3.jpg", description: "Equip a fully kitted weapon", game_id: 5)
ap4 = Badge.create(name: "Kill Leader", image: "./badgeimage/apex/apexr/ap4.jpg", description: "Become the Kill Leader", game_id: 5)
ap5 = Badge.create(name: "Apex Offense", image: "./badgeimage/apex/apexr/ap5.jpg", description: "Win a game as an offensive character", game_id: 5)
ap6 = Badge.create(name: "The Player", image: "./badgeimage/apex/apexr/ap6.jpg", description: "Reach player level 50", game_id: 5)
ap7 = Badge.create(name: "Apex Recon", image: "./badgeimage/apex/apexr/ap7.jpg", description: "Win a game as a recon character", game_id: 5)
ap8 = Badge.create(name: "Decked Out", image: "./badgeimage/apex/apexr/ap8.jpg", description: "Equip a legendary Helmet and Body Armor at the same time", game_id: 5)
ap9 = Badge.create(name: "Apex Support", image: "./badgeimage/apex/apexr/ap9.jpg", description: "Win a game as a support character", game_id: 5)
ap10 = Badge.create(name: "Apex Defense", image: "./badgeimage/apex/apexr/ap10.jpg", description: "Win a game as a defensive character", game_id: 5)
ap11 = Badge.create(name: "Well-Rounded", image: "./badgeimage/apex/apexr/ap11.jpg", description: "Deal 5,000 damage with 8 different Legends", game_id: 5)
ap12 = Badge.create(name: "Apex Legend", image: "./badgeimage/apex/apexr/ap12.jpg", description: "Win a game with 8 different Legends", game_id: 5)



puts "Data Seeded!"