class User

  attr_reader :recipes, :name

  @@all = []

  def self.all
    @@all
  end


  def initialize(name)
    @name = name
    @recipes = recipes
    @counter = 1
    @@all << self
  end

  def user_count
     RecipeCard.all.each { |card| @counter += 1 if card.user == self}
    @counter
  end



end
