class AddFoodIdToMeals < ActiveRecord::Migration
  def change
    add_column :meals, :food_id, :integer, array: true, default: []
  end
end
