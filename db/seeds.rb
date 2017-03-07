Foods.create!([
  {food_name: "Eggs", cost: "2.99", unit_qty: "12"},
  {food_name: "Milk", cost: "3.19", unit_qty: "Gallon"},
  {food_name: "Bread", cost: "1.99", unit_qty: "Loaf"},
  {food_name: "Spaghetti", cost: "1.29", unit_qty: "Pound"},
  {food_name: "Ground Beef", cost: "4.99", unit_qty: "Pound"},
  {food_name: "Chicken Breasts (Skinless)", cost: "3", unit_qty: "Pound"},
  {food_name: "Bagels", cost: "2.50", unit_qty: "6"},
  {food_name: "Tomato Sauce", cost: "1", unit_qty: "28 Ounces"},
  {food_name: "Jimmy Toast", cost: "50.00", unit_qty: "Per Slice"}
])
Meals.create!([
  {image: "pancakes.jpg", meal_name: "Pancakes", category: "Breakfast", prep_time: "20 Minutes", servings: "8"},
  {image: "pizza.jpg", meal_name: "Pizza", category: "Dinner", prep_time: "30 Minutes", servings: "8"},
  {image: "eggs.jpg", meal_name: "Eggs & Toast", category: "Breakfast", prep_time: "5 Minutes", servings: "1"},
  {image: "https://www.sbarro.com/wp-content/uploads/2015/04/12-sbarro-spaghetti-meatballs.jpg", meal_name: "Spaghetti & Meatballs", category: "Dinner", prep_time: "15 Minutes", servings: "8"},
  {image: "brunch.jpg", meal_name: "Eggs, Sausage, Hash Browns & Waffles", category: "Brunch", prep_time: "40 Minues", servings: "8"},
  {image: "pbj.jpg", meal_name: "Peanut Butter & Jelly Sandwich", category: "Lunch", prep_time: "2 Minutes", servings: "1"},
  {image: "https://www.deltaco.com/images/specials/product-left-slide1.png", meal_name: "Tacos", category: "Dinner", prep_time: "30 Minutes", servings: "8"},
  {image: "https://silk.com/sites/default/files/recipes/medium/Oatmeal_shutterstock_173846588_RT.gif", meal_name: "Oatmeal", category: "Breakfast", prep_time: "10 Minutes", servings: "8"},
  {image: "http://www.fridaycakenight.com/wp-content/uploads/2015/12/Waffles1-745x1024.jpg", meal_name: "Waffles & Fruit", category: "Breakfast", prep_time: "15 Minutes", servings: "8"},
  {image: "https://theprimepursuit.files.wordpress.com/2012/08/dsc06446.jpg", meal_name: "Cold Cereal", category: "Breakfast", prep_time: "2 Minutes", servings: "1"}
])
Recipie.create!([
  {meal_id: 5, food_id: nil, meal_name: "Eggs & Toast"},
  {meal_id: 1, food_id: nil, meal_name: "Pancakes"},
  {meal_id: 4, food_id: nil, meal_name: "Peanut Butter & Jelly Sandwich"},
  {meal_id: nil, food_id: nil, meal_name: "Eggs, Sausage, Hash Browns & Waffles"}
])
