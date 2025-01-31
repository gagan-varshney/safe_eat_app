// lib/models/recipe.dart
class Recipe {
  final String id;
  final String title;
  final String description;
  final String imageUrl;
  final List<String> ingredients;
  final List<String> instructions;

  const Recipe({
    required this.id,
    required this.title,
    required this.description,
    required this.imageUrl,
    required this.ingredients,
    required this.instructions,
  });
}

final List<Recipe> dummyRecipes = [
  const Recipe(
    id: '1',
    title: 'Apple Cinnamon Popcorn',
    description: 'Sweet and crunchy snack perfect for movie nights',
    imageUrl: 'https://picsum.photos/seed/popcorn/300/200',
    ingredients: [
      'Fresh popcorn kernels',
      'Dried apple pieces',
      'Ground cinnamon',
      'Brown sugar',
      'Melted butter',
    ],
    instructions: [
      'Pop the kernels using your preferred method',
      'Toss with melted butter while still warm',
      'Sprinkle with cinnamon and brown sugar mixture',
      'Add dried apple pieces and toss to combine',
      'Let cool slightly before serving',
    ],
  ),
  const Recipe(
    id: '2',
    title: 'Sweet Potato Fries',
    description: 'Healthy alternative to regular fries',
    imageUrl: 'https://picsum.photos/seed/fries/300/200',
    ingredients: [
      'Sweet potatoes',
      'Olive oil',
      'Salt',
      'Paprika',
      'Garlic powder',
    ],
    instructions: [
      'Preheat oven to 425°F (220°C)',
      'Cut sweet potatoes into thin fries',
      'Toss with olive oil and seasonings',
      'Arrange on a baking sheet',
      'Bake for 20-25 minutes, flipping halfway',
    ],
  ),
  const Recipe(
    id: '3',
    title: 'Peppered Rice Pilaf',
    description: 'Aromatic rice dish with mixed vegetables',
    imageUrl: 'https://picsum.photos/seed/rice/300/200',
    ingredients: [
      'Basmati rice',
      'Mixed vegetables',
      'Onion',
      'Garlic',
      'Black pepper',
      'Vegetable broth',
    ],
    instructions: [
      'Sauté onion and garlic in a pan',
      'Add rice and toast for 2 minutes',
      'Pour in vegetable broth and bring to a boil',
      'Reduce heat and simmer for 15 minutes',
      'Stir in mixed vegetables and black pepper',
      'Cover and let stand for 5 minutes before serving',
    ],
  ),
  const Recipe(
    id: '4',
    title: 'Mixed Salad Bowl',
    description: 'Fresh and nutritious garden salad',
    imageUrl: 'https://picsum.photos/seed/salad/300/200',
    ingredients: [
      'Mixed salad greens',
      'Cherry tomatoes',
      'Cucumber',
      'Red onion',
      'Feta cheese',
      'Balsamic vinaigrette',
    ],
    instructions: [
      'Wash and dry all vegetables',
      'Chop cucumber and red onion',
      'Halve cherry tomatoes',
      'Combine all ingredients in a large bowl',
      'Crumble feta cheese over the top',
      'Drizzle with balsamic vinaigrette before serving',
    ],
  ),
  const Recipe(
    id: '1',
    title: 'Apple Cinnamon Popcorn',
    description: 'Sweet and crunchy snack perfect for movie nights',
    imageUrl: 'https://picsum.photos/seed/popcorn/300/200',
    ingredients: [
      'Fresh popcorn kernels',
      'Dried apple pieces',
      'Ground cinnamon',
      'Brown sugar',
      'Melted butter',
    ],
    instructions: [
      'Pop the kernels using your preferred method',
      'Toss with melted butter while still warm',
      'Sprinkle with cinnamon and brown sugar mixture',
      'Add dried apple pieces and toss to combine',
      'Let cool slightly before serving',
    ],
  ),
  const Recipe(
    id: '2',
    title: 'Sweet Potato Fries',
    description: 'Healthy alternative to regular fries',
    imageUrl: 'https://picsum.photos/seed/fries/300/200',
    ingredients: [
      'Sweet potatoes',
      'Olive oil',
      'Salt',
      'Paprika',
      'Garlic powder',
    ],
    instructions: [
      'Preheat oven to 425°F (220°C)',
      'Cut sweet potatoes into thin fries',
      'Toss with olive oil and seasonings',
      'Arrange on a baking sheet',
      'Bake for 20-25 minutes, flipping halfway',
    ],
  ),
  const Recipe(
    id: '3',
    title: 'Peppered Rice Pilaf',
    description: 'Aromatic rice dish with mixed vegetables',
    imageUrl: 'https://picsum.photos/seed/rice/300/200',
    ingredients: [
      'Basmati rice',
      'Mixed vegetables',
      'Onion',
      'Garlic',
      'Black pepper',
      'Vegetable broth',
    ],
    instructions: [
      'Sauté onion and garlic in a pan',
      'Add rice and toast for 2 minutes',
      'Pour in vegetable broth and bring to a boil',
      'Reduce heat and simmer for 15 minutes',
      'Stir in mixed vegetables and black pepper',
      'Cover and let stand for 5 minutes before serving',
    ],
  ),
  const Recipe(
    id: '4',
    title: 'Mixed Salad Bowl',
    description: 'Fresh and nutritious garden salad',
    imageUrl: 'https://picsum.photos/seed/salad/300/200',
    ingredients: [
      'Mixed salad greens',
      'Cherry tomatoes',
      'Cucumber',
      'Red onion',
      'Feta cheese',
      'Balsamic vinaigrette',
    ],
    instructions: [
      'Wash and dry all vegetables',
      'Chop cucumber and red onion',
      'Halve cherry tomatoes',
      'Combine all ingredients in a large bowl',
      'Crumble feta cheese over the top',
      'Drizzle with balsamic vinaigrette before serving',
    ],
  ),
];
