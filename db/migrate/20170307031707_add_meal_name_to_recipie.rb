class AddMealNameToRecipie < ActiveRecord::Migration
  def change
    add_column :recipies, :meal_name, :string
  end
end
