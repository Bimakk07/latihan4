class Recipe {
  String label;
  String imageUrl;

  int servings;
  List<Ingredients> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Burger',
      'assets/burger.jpg',
      1,
      [
        Ingredients(2, 'pcs', 'roti'),
        Ingredients(1, 'pcs', 'daging'),
        Ingredients(1, 'pcs', 'cheese'),
      ],
    ),
    Recipe(
      'Crepes',
      'assets/crepes.jpeg',
      5,
      [
        Ingredients(10, 'sdt', 'tepung'),
        Ingredients(1, 'liter', 'air'),
        Ingredients(3, 'kg', 'coklat'),
      ]
    ),
    Recipe(
      'Kebab',
      'assets/kebab.jpg',
      5,
      [
        Ingredients(10, 'sdt', 'tepung'),
        Ingredients(1, 'liter', 'air'),
        Ingredients(3, 'kg', 'coklat'),
      ]
    ),
    Recipe(
      'Lumpia Beef',
      'assets/lumpiabeef.jpeg',
      5,
      [
        Ingredients(10, 'sdt', 'tepung'),
        Ingredients(1, 'liter', 'air'),
        Ingredients(3, 'kg', 'coklat'),
      ]
    ),
    Recipe(
      'Pizza',
      'assets/pizza.jpg',
      5,
      [
        Ingredients(10, 'sdt', 'tepung'),
        Ingredients(1, 'liter', 'air'),
        Ingredients(3, 'kg', 'coklat'),
      ]),
  ];
}

class Ingredients{
  double quantity;
  String measure;
  String name;

  Ingredients(this.quantity, this.measure, this.name);
}