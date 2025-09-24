import 'package:flutter/material.dart';

class Ingredients {
  final String name, image;
  final Color color;
  Ingredients({
    required this.color,
    required this.name,
    required this.image,
  });
}

List<Ingredients> ingredients = [
  Ingredients(
    color: const Color(0xfff4cfcc),
    name: 'Potato',
    image: 'potato.png',
  ),
  Ingredients(
      color: const Color(0xffb8efd0),
    name: 'onion',
    image: 'onion.png',
  ),
  Ingredients(
     color: const Color(0xffffe9b2),
    name: 'Almond',
    image: 'almond.png',
  ),
  Ingredients(
    color: const Color(0xffddd0a4),
    name: 'Broccoli',
    image: 'broccoli.png',
  ),
  Ingredients(
    color: const Color(0xffd8d8d8),
    name: 'Ginger',
    image: 'ginger.png',
  ),
];