import 'package:flutter/material.dart';
import 'package:toku/models/item_model.dart';
import 'package:toku/utils/app_colors.dart';
import 'package:toku/utils/app_images.dart';
import 'package:toku/utils/app_sounds.dart';
import 'package:toku/widgets/item.dart';

class ColorsView extends StatelessWidget {
  const ColorsView({super.key});
  final List<ItemModel> itemList = const [
    ItemModel(
      jpName: 'Burakku',
      enName: 'Black',
      sound: AppSounds.soundsColorsBlack,
      img: AppImages.imagesColorsColorBlack,
    ),
    ItemModel(
      jpName: 'Midori',
      enName: 'Green',
      sound: AppSounds.soundsColorsGreen,
      img: AppImages.imagesColorsColorGreen,
     
    ),
    ItemModel(
      jpName: 'Kuro',
      enName: 'Yellow',
      sound: AppSounds.soundsColorsYellow,
      img: AppImages.imagesColorsYellow,
    ),
    ItemModel(
      jpName: 'DasutiIerou',
      enName: 'DustyYellow',
      sound: AppSounds.soundsColorsDustyYellow,
      img: AppImages.imagesColorsColorDustyYellow,
    ),
    ItemModel(
      jpName: 'Hijau Merah',
      enName: 'Red',
      sound: AppSounds.soundsColorsRed,
      img: AppImages.imagesColorsColorRed,
    ),
    ItemModel(
      jpName: 'Hijau Merah',
      enName: 'Brown',
      sound: AppSounds.soundsColorsBrown,
      img: AppImages.imagesColorsColorBrown,
    ),
    ItemModel(
      jpName: 'Hijau Merah',
      enName: 'Gray',
      sound: AppSounds.soundsColorsGray,
      img: AppImages.imagesColorsColorGray,
    ),
    ItemModel(
      jpName: 'Hijau Merah',
      enName: 'White',
      sound: AppSounds.soundsColorsWhite,
      img: AppImages.imagesColorsColorWhite,
    ),

    
    
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: AppColors.brownColor,
        title: const Text('Colors'),
      ),
      body: ListView.builder(
        itemCount: itemList.length,
        itemBuilder: (context, index) {
          return Item(
            color: AppColors.purpleColor,
            itemModel: itemList[index],
          );
        },
      ),
    );
  }
}
