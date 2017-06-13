class AddFoodIdToMeals < ActiveRecord::Migration
  def change
    add_column :meals, :food_id, :integer
  end
end
