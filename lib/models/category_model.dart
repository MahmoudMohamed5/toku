import 'package:flutter/material.dart';

class CategoryModel {
  final String name;
  final Color color;
  final Widget child;

  const CategoryModel({
   required this.child, 
    required this.name,
    required this.color,
  });
}
