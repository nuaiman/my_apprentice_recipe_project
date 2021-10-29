class Ingredient {
  double quantity;
  String measure;
  String name;

  Ingredient(
    this.quantity,
    this.measure,
    this.name,
  );
}

class Recipe {
  String label;
  String imageUrl;
  int servings;
  List<Ingredient> ingredient;

  Recipe(
    this.label,
    this.imageUrl,
    this.servings,
    this.ingredient,
  );

  static List<Recipe> samples = [
    Recipe(
      'Spaghetti and Meat Balls',
      'assets/spaghattei_and_meatballs.jpeg',
      4,
      [
        Ingredient(1, 'box', 'Spaghetti'),
        Ingredient(4, '', 'Meat balls'),
        Ingredient(0.5, 'jar', 'sause'),
      ],
    ),
    Recipe(
      'Grilled Cheese',
      'assets/grilled_cheese.jpeg',
      1,
      [
        Ingredient(2, 'slices', 'Cheese'),
        Ingredient(2, 'slices', 'Bread'),
      ],
    ),
    Recipe(
      'Taco Salad',
      'assets/taco_salad.jpeg',
      1,
      [
        Ingredient(4, 'oz', 'nachos'),
        Ingredient(3, 'oz', 'taco meat'),
        Ingredient(0.5, 'cups', 'cheese'),
        Ingredient(0.25, 'cups', 'chopped tomato'),
      ],
    ),
    Recipe(
      'Haawaiian Pizza',
      'assets/hawaiian_pizza.jpeg',
      3,
      [
        Ingredient(1, 'item', 'pizza'),
        Ingredient(0.5, 'cups', 'pineapple'),
        Ingredient(8, 'oz', 'Shrimp'),
      ],
    ),
    Recipe(
      'Chocolate Chip Cookies',
      'assets/chocolate_chip_cookies.jpeg',
      24,
      [
        Ingredient(4, 'cups', 'flour'),
        Ingredient(2, 'cups', 'sugar'),
        Ingredient(0.5, 'cups', 'chocolate chips'),
      ],
    ),
    Recipe(
      'Tomato Soup',
      'assets/tomato_soup.jpeg',
      2,
      [
        Ingredient(1, 'can', 'Tomato Soup'),
      ],
    ),
  ];
}
