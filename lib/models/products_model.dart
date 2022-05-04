class ProductModel {
  final int id;
  final String name;
  final String modelNo;
  final double price;
  final double rating;
  final int ratingCount;
  final String description;
  final List<String> images;

  ProductModel({
    required this.id,
    required this.name,
    required this.modelNo,
    required this.price,
    required this.rating,
    required this.ratingCount,
    required this.description,
    required this.images,
  });
}

List<ProductModel> demoProducts = [
  ProductModel(
    id: 1,
    name: 'Studio 3 Wireless',
    modelNo: 'Mi-Cc-790',
    price: 30000,
    rating: 3,
    ratingCount: 79,
    description:
        'cool prices.',
    images: [
      'assets/images/headphone1.png',
      'assets/images/headphone1.png',
      'assets/images/headphone1.png',
    ],
  ),
  ProductModel(
    id: 2,
    name: 'Studio 7 Wireless',
    modelNo: 'Tionic-G80',
    price: 5299,
    rating: 4,
    ratingCount: 85,
    description:
        'great price.',
    images: [
      'assets/images/headphone2.png',
      'assets/images/headphone2.png',
      'assets/images/headphone2.png',
    ],
  ),
];

List<ProductModel> bestSelling = [
  ProductModel(
    id: 3,
    name: 'Studio 7 Wireless',
    modelNo: 'Tionic-G80',
    price: 2995,
    rating: 2,
    ratingCount: 80,
    description:
        'text typesetting industry.',
    images: [
      'assets/images/headphone3.png',
      'assets/images/headphone3.png',
      'assets/images/headphone3.png',
    ],
  ),
];
