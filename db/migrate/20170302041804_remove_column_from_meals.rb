class RemoveColumnFromMeals < ActiveRecord::Migration
  def change
    remove_column :meals, :meal_id
  end
end
