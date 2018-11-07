class RecipeIngredient

attr_reader :ingredient, :recipe
@@all = []

def self.all
  @@all
end

  def initialize(ingredient, recipe)
    @ingredient = ingredient
    @recipe = recipe
    @@all << self
    recipe.ingredients << ingredient unless recipe.ingredients.include?(ingredient)
  end



end
