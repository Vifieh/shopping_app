import 'package:flutter/material.dart';

import '../models/category.dart';

Map<Categories, Category> categories = {
  Categories.vegetables: Category(
    "Vegetables",
    Color.fromARGB(255, 0, 255, 128),
  ),
  Categories.fruit: Category(
    "Fruits",
    Color.fromARGB(255, 145, 255, 0),
  ),
  Categories.meat: Category(
    "Meat",
    Color.fromARGB(255, 255, 102, 0),
  ),
  Categories.dairy: Category(
    "Diary",
    Color.fromARGB(255, 0, 208, 255),
  ),
  Categories.carbs: Category(
    "Carbs",
    Color.fromARGB(255, 0, 60, 255),
  ),
  Categories.sweets: Category(
    "Sweets",
    Color.fromARGB(255, 255, 149, 0),
  ),
  Categories.spices: Category(
    "Spices",
    Color.fromARGB(255, 255, 187, 0),
  ),
  Categories.convenience: Category(
    "Convience",
    Color.fromARGB(255, 191, 0, 255),
  ),
  Categories.hygiene: Category(
    "Hygiene",
    Color.fromARGB(255, 149, 0, 255),
  ),
  Categories.other: Category(
    "Other",
    Color.fromARGB(255, 0, 255, 255),
  ),
};