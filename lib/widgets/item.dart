import 'package:flutter/material.dart';
import 'package:toku/utils/app_colors.dart';
import 'package:toku/utils/app_images.dart';
import 'package:toku/widgets/item_info.dart';

class Item extends StatelessWidget {
  const Item({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.orangeColor,
      height: 100,
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            color: AppColors.lightPinkColor,
            child: Image.asset(
              AppImages.imagesNumbersNumberOne,
            ),
          ),
          const SizedBox(
            width: 16,
          ),
          const ItemInfo()
        ],
      ),
    );
  }
}
