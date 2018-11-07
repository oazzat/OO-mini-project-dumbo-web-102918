require_relative '../config/environment.rb'



user1 = User.new("Omar")
user2 = User.new("Rob")

recipe1 = Recipe.new(user1,nil,nil)
recipe2 = Recipe.new(user2,nil,nil)



binding.pry
