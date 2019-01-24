class FreelancersController < ApplicationController
  layout "freelancer"

  def index
    @american = ["Hopdoddy", "Apple Bees", "Rudy's", "P Terry's", "Five Guys", "Shake Shack"]
    @italian = ["Cheesecake Factory", "Mandola's", "North Italia", "Homeslice", "Pinthouse Pizza"]
    @korean = ["K Bop", "Mana", "Poke Bay", "Ola Poke", "Chosun Galbi"]
    @japanese = ["Don", "Sushi Junai", "Haru (Hanabi)"]
    @chinese = ["Pinch", "Panda Express", "Dinho"]
    @indian = ["Teji's", "The Clay Pit", "Bombay Bistro"]
    @mexican = ["Tacodeli", "Torchy's Tacos", "Trudy's"]
    @love = ["Young's home-cooked meal"]
    @special = ["Uchi", "Uchiko", "North Italia", "Salt Lick BBQ", "Musashino", "Sway"]


    @american_food=@american.sample(1)
    @italian_food=@italian.sample(1)
    @korean_food=@korean.sample(1)
    @japanese_food=@japanese.sample(1)
    @chinese_food=@chinese.sample(1)
    @indian_food=@indian.sample(1)
    @mexican_food=@mexican.sample(1)
    @love_food=@love.sample(1)
    @special_food=@special.sample(1)


  end
end
