import 'package:flutter/material.dart';
import 'package:toku/utils/app_colors.dart';
import 'package:toku/widgets/item.dart';

class NumbersView extends StatelessWidget {
  const NumbersView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: AppColors.brownColor,
        title: const Text('Numbers'),
      ),
      body: Item(),
    );
  }
}