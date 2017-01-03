class AddFieldnameToMeals < ActiveRecord::Migration
  def change
    add_column :meals, :servings, :string
  end
end
