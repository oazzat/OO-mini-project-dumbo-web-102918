class Recipe

attr_reader :user, :ingredient, :allergens

@@all = []

def self.all
  @@all
end

def initialize(user, ingredients, allergens)
  @user = user
  @ingredients = ingredients
  @allergens = allergens
  @counter = 1

  @@all << self
end

def self.most_popular

  Recipe.all.sort_by {|recipe| recipe.user.user_count}.last

end





end
