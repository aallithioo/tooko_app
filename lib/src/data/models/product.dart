import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title;
  // final String description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavourite, isPopular;

  Product({
    required this.id,
    required this.images,
    required this.colors,
    this.rating = 0.0,
    this.isFavourite = false,
    this.isPopular = false,
    required this.title,
    required this.price,
    // required this.description,
  });
}

// Our demo Products

List<Product> demoProducts = [
  Product(
    id: 1,
    images: [
      "assets/images/png/img_course_math.png",
      // "assets/images/png/ps4_console_white_2.png",
      // "assets/images/png/ps4_console_white_3.png",
      // "assets/images/png/ps4_console_white_4.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Algebra 101 Ways",
    price: 10.99,
    // description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 2,
    images: [
      "assets/images/png/img_course_social.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Social Interaction",
    price: 5.5,
    // // description: description,
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 3,
    images: [
      "assets/images/png/img_course_art.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Learn Art Painting",
    price: 10.55,
    // description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 4,
    images: [
      "assets/images/png/img_course_math.png",
      // "assets/images/png/ps4_console_white_2.png",
      // "assets/images/png/ps4_console_white_3.png",
      // "assets/images/png/ps4_console_white_4.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Algebra 101 Ways",
    price: 10.99,
    // description: description,
    rating: 4.8,
    isFavourite: true,
    isPopular: true,
  ),
  Product(
    id: 5,
    images: [
      "assets/images/png/img_course_social.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Social Interaction",
    price: 5.5,
    // // description: description,
    rating: 4.1,
    isPopular: true,
  ),
  Product(
    id: 6,
    images: [
      "assets/images/png/img_course_art.png",
    ],
    colors: [
      const Color(0xFFF6625E),
      const Color(0xFF836DB8),
      const Color(0xFFDECB9C),
      Colors.white,
    ],
    title: "Learn Art Painting",
    price: 10.55,
    // description: description,
    rating: 4.1,
    isFavourite: true,
    isPopular: true,
  ),
];

// const String description =
//     "Wireless Controller for PS4™ gives you what you want in your gaming from over precision control your games to sharing …";
