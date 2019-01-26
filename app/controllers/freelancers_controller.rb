class FreelancersController < ApplicationController
  layout "freelancer"

  def index
    @american = ["Hopdoddy's", "Rudy's", "P Terry's", "Five Guys", "Shake Shack", "Terry Black's", "Gus' Fried Chicken", "Peached Tortilla"]
    @italian = ["Cheesecake Factory", "Mandola's", "North Italia", "Homeslice", "Pinthouse Pizza", "Olive Garden"]
    @korean = ["K Bop", "Mana", "Poke Bay", "Ola Poke", "Chosun Galbi"]
    @japanese = ["Don", "Sushi Junai", "Haru (Hanabi)", "Kemuri Tatsuya"]
    @chinese = ["Pinch", "Panda Express", "Dinho", "888", "Lin", "Madam Mam's", "Pho Please", "Tan My", "Pho Saigon"]
    @indian = ["Teji's", "The Clay Pit", "Bombay Bistro", "Tarka"]
    @mexican = ["Tacodeli", "Torchy's Tacos", "Trudy's", "Chewy's", "Tyson's"]
    @brunch = ["Snooze", "Bird Bird Biscuit", "Java Cafe", "Magnolia's", "Juan in a million", "Walton's Fancy & Staple"]
    @special = ["Uchi", "Uchiko", "North Italia", "Salt Lick BBQ", "Musashino", "Sway", "Ruth's Chris", "Roaring Fork"]


    @american_food=@american.sample(1)
    @italian_food=@italian.sample(1)
    @korean_food=@korean.sample(1)
    @japanese_food=@japanese.sample(1)
    @chinese_food=@chinese.sample(1)
    @indian_food=@indian.sample(1)
    @mexican_food=@mexican.sample(1)
    @brunch_food=@brunch.sample(1)
    @special_food=@special.sample(1)

  end
end
