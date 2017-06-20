class DropRecipies < ActiveRecord::Migration
  def change
    drop_table :recipies
  end
end
