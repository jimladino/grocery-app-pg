Foods.create!([
  {food_name: "Eggs", cost: "2.99", unit_qty: "12"},
  {food_name: "Milk", cost: "3.19", unit_qty: "Gallon"},
  {food_name: "Bread", cost: "1.99", unit_qty: "Loaf"},
  {food_name: "Spaghetti", cost: "1.29", unit_qty: "Pound"},
  {food_name: "Ground Beef", cost: "4.99", unit_qty: "Pound"},
  {food_name: "Chicken Breasts (Skinless)", cost: "3", unit_qty: "Pound"},
  {food_name: "Bagels", cost: "2.50", unit_qty: "6"},
  {food_name: "Tomato Sauce", cost: "1", unit_qty: "28 Ounces"},
  {food_name: "Flour", cost: "3.00", unit_qty: "Pound"},
  {food_name: "Cold Cereal", cost: "4.00", unit_qty: "Box (18 Oz)"},
  {food_name: "Peanut Butter", cost: "2.99", unit_qty: "Jar (16 oz)"},
  {food_name: "Frozen Waffles", cost: "4.99", unit_qty: "24"},
  {food_name: "Grape Jelly", cost: "3.99", unit_qty: "Jar (10 oz)"},
  {food_name: "Sausage Links", cost: "4.99", unit_qty: "lb"},
  {food_name: "Hash Browns", cost: "3.99", unit_qty: "10 Oz"},
  {food_name: "Potatoes", cost: "5.00", unit_qty: "10 lbs"},
  {food_name: "Maple Syrup", cost: "5.00", unit_qty: "10 Oz"},
  {food_name: "Mixed Fruit", cost: "5.99", unit_qty: "1 lb"},
  {food_name: "Oatmeal", cost: "2.99", unit_qty: "12 Pack"},
  {food_name: "Taco Shells", cost: "4.99", unit_qty: "16"}
])
Meals.create!([
  {image: "pancakes.jpg", meal_name: "Pancakes", category: "Breakfast", prep_time: "20 Minutes", servings: "8", food_id: [nil, 1, 2]},
  {image: "eggs.jpg", meal_name: "Eggs & Toast", category: "Breakfast", prep_time: "5 Minutes", servings: "1", food_id: [nil, 1, 3]},
  {image: "pizza.jpg", meal_name: "Pizza", category: "Dinner", prep_time: "30 Minutes", servings: "8", food_id: [nil, 5, 8, 10]},
  {image: "https://theprimepursuit.files.wordpress.com/2012/08/dsc06446.jpg", meal_name: "Cold Cereal", category: "Breakfast", prep_time: "2 Minutes", servings: "1", food_id: [nil, 2, 11]},
  {image: "https://www.sbarro.com/wp-content/uploads/2015/04/12-sbarro-spaghetti-meatballs.jpg", meal_name: "Spaghetti & Meatballs", category: "Dinner", prep_time: "15 Minutes", servings: "8", food_id: [nil, 4, 5, 8]},
  {image: "brunch.jpg", meal_name: "Eggs, Sausage, Hash Browns & Waffles", category: "Brunch", prep_time: "40 Minues", servings: "8", food_id: [nil, 1, 13, 15, 16, 18]},
  {image: "http://www.fridaycakenight.com/wp-content/uploads/2015/12/Waffles1-745x1024.jpg", meal_name: "Waffles & Fruit", category: "Breakfast", prep_time: "15 Minutes", servings: "8", food_id: [nil, 13, 19]},
  {image: "https://silk.com/sites/default/files/recipes/medium/Oatmeal_shutterstock_173846588_RT.gif", meal_name: "Oatmeal", category: "Breakfast", prep_time: "10 Minutes", servings: "8", food_id: [nil, 2, 20]},
  {image: "pbj.jpg", meal_name: "Peanut Butter & Jelly Sandwich", category: "Lunch", prep_time: "2 Minutes", servings: "1", food_id: [nil, 3, 12, 14]},
  {image: "https://www.deltaco.com/images/specials/product-left-slide1.png", meal_name: "Tacos", category: "Dinner", prep_time: "30 Minutes", servings: "8", food_id: [nil, 5, 8, 21]}
])
