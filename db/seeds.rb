# USERS 
jason = User.create(name: "Jason", age: 22, location: "NYC", image: "https://lh3.googleusercontent.com/proxy/xFgXKfO7t16A7Ju8eJxy-EGukpqfc1FGvW_ndYuTGER6gXShMQlPR8WMCVsvmFzIKKHWZSoJIcdb1t4Op_40HAl_b4TxOJVsivSMUywN45Idn4v86fPpEzuWDA6E", email: "jason@gmail.com", username: "jasonnnz")
nana = User.create(name: "Nana", age: 20, location: "NYC", image: "", email: "nana@gmail.com", username: "nana")

# GAMES 
paladin = Game.create(name: "Paladin" ,genre: "FPS", image: "./images/paladin.jpeg")
league = Game.create(name: "League Of Legends" ,genre: "MOBA", image: "./images/league.jpeg")
overwatch = Game.create(name: "Overwatch" ,genre: "FPS", image: "./images/overwatch.jpeg")
payday2 = Game.create(name: "Payday 2" ,genre: "FPS", image: "./images/payday2.jpeg")
apex = Game.create(name: "Apex Legends" ,genre: "FPS", image: "./images/apex.jpeg")
insurgency = Game.create(name: "Insurgency: Sandstorm" ,genre: "FPS", image: "./images/insurgency.jpeg")
battlefieldv = Game.create(name: "Battlefield V", genre: "FPS", image: "./images/battlefieldv.jpeg")
farcry5 = Game.create(name: "Far Cry 5", genre: "FPS", image: "./images/farcry5.jpeg")
pulsar = Game.create(name: "Pulsar: Lost Colony", genre: "FPS", image: "./images/pulsar.jpeg")
dota2 = Game.create(name: "Dota 2", genre: "MOBA", image: "./images/dota2.jpeg")
warframe = Game.create(name: "Warframe", genre: "RPG", image: "./images/warframe.jpeg")
wow = Game.create(name: "World of Warcraft", genre: "MMORPG", image: "./images/wow.jpeg")
wz = Game.create(name: "Call of Duty: Warzone", genre: "Battle Royale", image: "./images/wz.jpeg")
overcooked = Game.create(name: "Overcooked", genre: "Cooking", image: "./images/overcooked.jpeg")
fortnite = Game.create(name: "Fortnite", genre: "Battle Royale", image: "./images/fortnite.jpeg")
rocketleague = Game.create(name: "Rocket League", genre: "Racing", image: "./images/rocketleague.jpeg")
projectzomboid = Game.create(name: "Project Zomboid", genre: "Survival", image: "./images/projectzomboid.jpeg")
csgo = Game.create(name: "Counter-Strike: Global Offensive", genre: "FPS", image: "./images/csgo.jpeg")
mariokart = Game.create(name: "Mario Kart Deluxe", genre: "Racing", image: "./images/mariokart.jpeg")
minecraft = Game.create(name: "Minecraft", genre: "Survival", image: "./images/minecraft.jpeg")
rust = Game.create(name: "Rust", genre: "Survival", image: "./images/rust.jpeg")
gta5 = Game.create(name: "Grand Theft Auto V Online", genre: "Action", image: "./images/gta5.jpeg")
smash = Game.create(name: "Super Smash Bros. Ultimate", genre: "Fighting", image: "./images/smash.jpeg")
destiny = Game.create(name: "Destiny 2", genre: "FPS", image: "./images/destiny.jpeg")
ac = Game.create(name: "Animal Crossing: New Horizons", genre: "Survival", image: "./images/ac.jpeg")

# BADGES
badge1 = Badge.create(name: "Challenger", image: "", description: "Reached Challenger tier in League of Legends", game_id: 2)
badge2 = Badge.create(name: "Deadshot", image: "", description: "Killed 20 people in a single game!", game_id: 1)
badge3 = Badge.create(name: "No Life", image: "", description: "Played 10,000 hours!", game_id: 3)

# USERGAME
ug1 = UserGame.create(user_id: 1, game_id: 3, username: "jasonnnz", rating: rand(0..5), review: "Great game! Love playing it!")
ug2 = UserGame.create(user_id: 2, game_id: 1, username: "nana", rating: rand(0..5), review: "I always play this game!")
ug3 = UserGame.create(user_id: 2, game_id: 2, username: "nana2", rating: rand(0..5), review: "I play this when I have nothing better to do.")

# USERBADGE
ub1 = UserBadge.create(user_id: 1, badge_id: 1)
ub1 = UserBadge.create(user_id: 2, badge_id: 2)

puts "Data Seeded!"