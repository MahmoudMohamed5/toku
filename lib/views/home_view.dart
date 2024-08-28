import 'package:flutter/material.dart';
import 'package:toku/models/category_model.dart';
import 'package:toku/utils/app_colors.dart';
import 'package:toku/widgets/category.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  final List<CategoryModel> categoryList = const [
    CategoryModel(
      name: 'Numbers',
      color: AppColors.orangeColor,
    ),
    CategoryModel(
      name: 'Family Members',
      color: AppColors.greenColor,
    ),
    CategoryModel(
      name: 'Colors',
      color: AppColors.purpleColor,
    ),
    CategoryModel(
      name: 'Phrases',
      color: AppColors.blueColor,
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Toku',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: AppColors.brownColor,
      ),
      body: Column(
        children: [
          Category(
            categoryModel: categoryList[0],
          ),
          Category(
            categoryModel: categoryList[1],
          ),
          Category(
            categoryModel: categoryList[2],
          ),
          Category(
            categoryModel: categoryList[3],
          ),
        ],
      ),
    );
  }
}
