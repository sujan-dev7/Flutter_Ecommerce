import '../models/product.dart';

const List<Product> kProducts =<Product>[
  Product(
    id: 'p1',
    imageAsset: 'assets/images/headphones.png',
    imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTc2W0U6GKPfyNl31zEFpWRe0SHWfgZIE3gjK2RTHTVUw&s=10',
    name: 'Headphones',
    category: 'Audio',
    price: 99.99,
    rating: 4.5,
    iconName: 'headphones',
    description: "High-quality headphones for music lovers",
  ),

  Product(
    id: 'p2',
    imageAsset: 'assets/images/keyboard.png',
    imageUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSL0w6VjL8RF1W1yaoafcuSBga7roinywqh-Hk6F7aqzQ&s=10',
    name: 'Keyboard',
    category: 'Electronics',
    price: 99.99,
    rating: 4.5,
    iconName: 'keyboard',
    description: "High-quality keyboard for typing lovers",
  ),

  Product(
    id: 'p3',
    imageAsset: 'assets/images/mouse.png',
    imageUrl: 'https://musicgallery.com.np/product/neumann-ndh-30-open-back-studio-headphones/',
    name: 'Mouse',
    category: 'Mouse',
    price: 99.99,
    rating: 4.5,
    iconName: 'mouse',
    description: "High-quality mouse for game lovers",
  ),
];