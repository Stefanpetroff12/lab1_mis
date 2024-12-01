import '../models/product.dart';

class ProductService {
  // This can be replaced with a real API call later.
  List<Product> getProducts() {
    return [
      Product(
        name: 'T-shirt',
        description: 'An old-fashion style T-shirt.',
        price: 9.99,
        imageUrl: 'https://static.zara.net/assets/public/f24f/1ed5/9f4a455e8f05/938929847734/03992324251-a1/03992324251-a1.jpg?ts=1720019538691&w=824',
      ),
      Product(
        name: 'Coat',
        description: 'Stylish coat for winter.',
        price: 59.99,
        imageUrl: 'https://static.zara.net/assets/public/f850/213c/7d83498e94dc/ea9281d5f8a6/05070292710-p/05070292710-p.jpg?ts=1726046823750&w=824',
      ),
      Product(
        name: 'Leather Jacket',
        description: 'Warm Leather jacket for cold weather.',
        price: 89.99,
        imageUrl: 'https://i.ebayimg.com/images/g/ZYcAAOSwmuVhGEyA/s-l1200.webp',
      ),
      Product(
        name: 'Jeans',
        description: 'Nice stylish jeans.',
        price: 89.99,
        imageUrl: 'https://static.zara.net/assets/public/3d5d/5561/fdee4c11bc35/3515c0ec1207/00774340406-ult1/00774340406-ult1.jpg?ts=1722598051485&w=488',
      ),
      Product(
        name: 'Hat',
        description: 'Colorful hat',
        price: 9.99,
        imageUrl: 'https://img.freepik.com/premium-photo/colorful-hat-with-word-fiesta-it_771335-57937.jpg',
      ),
      Product(
        name: 'Coat',
        description: 'Stylish coat for winter.',
        price: 59.99,
        imageUrl: 'https://static.zara.net/assets/public/bd1a/8aee/55de459bb82f/c2400366e382/04159389704-a1/04159389704-a1.jpg?ts=1705503891932&w=824',
      ),
      Product(
        name: 'Boots',
        description: 'Warm boots.',
        price: 89.99,
        imageUrl: 'https://static.zara.net/assets/public/e8a2/c88d/ab10445baaa1/bee034f558b0/12056410800-p/12056410800-p.jpg?ts=1728034646363&w=404',
      ),
      Product(
        name: 'Socks',
        description: 'Hot socks.',
        price: 89.99,
        imageUrl: 'https://cdn.shopify.com/s/files/1/0749/8199/products/1238574-CHRHN1.jpg?v=1654142464',
      ),
    ];
  }
}