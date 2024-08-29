import 'package:flutter/material.dart';
import 'package:toku/models/category_model.dart';
import 'package:toku/utils/app_colors.dart';
import 'package:toku/views/colors_view.dart';
import 'package:toku/views/family_members_view.dart';
import 'package:toku/views/numbers_view.dart';
import 'package:toku/views/phrase_view.dart';
import 'package:toku/widgets/category.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  final List<CategoryModel> categoryList = const [
    CategoryModel(
      name: 'Numbers',
      color: AppColors.orangeColor,
      child: NumbersView(),
    ),
    CategoryModel(
      name: 'Family Members',
      color: AppColors.greenColor,
      child: FamilyMembersView(),
    ),
    CategoryModel(
      name: 'Colors',
      color: AppColors.purpleColor,
      child: ColorsView(),
    ),
    CategoryModel(
      name: 'Phrases',
      color: AppColors.blueColor,
      child: PhrasesView(),
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
        children: categoryList
            .map(
              (e) => Category(categoryModel: e),
            )
            .toList(),
      ),
    );
  }
}
