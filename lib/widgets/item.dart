import 'package:flutter/material.dart';
import 'package:toku/models/item_model.dart';
import 'package:toku/utils/app_colors.dart';
import 'package:toku/widgets/item_info.dart';

class Item extends StatelessWidget {
  const Item({
    super.key,
    required this.itemModel,
  });
  final ItemModel itemModel;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.orangeColor,
      height: 100,
      child: Row(
        children: [
          Container(
            color: AppColors.lightPinkColor,
            child: Image.asset(
              itemModel.img,
            ),
          ),
          const SizedBox(
            width: 16,
          ),
          ItemInfo(
            itemModel: itemModel,
          )
        ],
      ),
    );
  }
}
