# USERS 
jason = User.create(name: "Jason", age: 22, location: "NYC", image: "")
nana = User.create(name: "Nana", age: 20, location: "NYC", image: "")

# GAMES 
paladin = Game.create(name: "Paladin" ,genre: "FPS")
league = Game.create(name: "League Of Legends" ,genre: "MOBA")
overwatch = Game.create(name: "OverWatch" ,genre: "FPS")

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