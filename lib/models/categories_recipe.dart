import 'package:flutter/material.dart';

class Category {
  final String name, image;
  final Color color;

  Category({
    required this.name,
    required this.image,
    required this.color,
  });
}

List<Category> recipeCategory = [
  Category(
    name: 'Oats',
    image: 'oats.png',
    color: const Color(0xffd8d8d8),
  ),
  Category(
    name: 'Cereals',
    image: 'cereal.png',
    color: const Color(0xfff4cfcc),
  ),
  Category(
    name: 'Fruits',
    image: 'banana.png',
    color: const Color(0xffb8efd0),
  ),
  Category(
    name: 'Vegetable',
    image: 'corn.png',
color: const Color(0xffffe9b2),
  ),
  Category(
    name: 'Bread',
    image: 'bread.png',
   color: const Color(0xffddd0a4),
  ),
];