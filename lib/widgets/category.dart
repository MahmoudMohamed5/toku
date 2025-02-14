import 'package:flutter/material.dart';
import 'package:toku/models/category_model.dart';

class Category extends StatelessWidget {
  const Category({
    super.key,
    required this.categoryModel,
    
  });
  
  final CategoryModel categoryModel;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context) =>  categoryModel.child,
              ),
            ),
      child: Container(
        padding: const EdgeInsets.all(20),
        alignment: Alignment.centerLeft,
        height: 70,
        color: categoryModel.color,
        child: Text(
          categoryModel.name,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
        ),
      ),
    );
  }
}
