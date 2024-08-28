import 'package:flutter/material.dart';
import 'package:toku/models/item_model.dart';
import 'package:toku/utils/app_colors.dart';
import 'package:toku/utils/app_images.dart';
import 'package:toku/utils/app_sounds.dart';
import 'package:toku/widgets/item.dart';

class NumbersView extends StatelessWidget {
  const NumbersView({super.key});
  final List<ItemModel> itemList = const [
    ItemModel(
      jpName: 'ichi',
      enName: 'one',
      sound: AppSounds.soundsNumbersNumberOneSound,
      img: AppImages.imagesNumbersNumberOne,
    ),
    ItemModel(
      jpName: 'Ni',
      enName: 'two',
      sound: AppSounds.soundsNumbersNumberTwoSound,
      img: AppImages.imagesNumbersNumberTwo,
    ),
    ItemModel(
      jpName: 'San',
      enName: 'three',
      sound: AppSounds.soundsNumbersNumberThreeSound,
      img: AppImages.imagesNumbersNumberThree,
    ),
    ItemModel(
      jpName: 'Yon',
      enName: 'four',
      sound: AppSounds.soundsNumbersNumberFourSound,
      img: AppImages.imagesNumbersNumberFour,
    ),
    ItemModel(
      jpName: 'Go',
      enName: 'five',
      sound: AppSounds.soundsNumbersNumberFiveSound,
      img: AppImages.imagesNumbersNumberFive,
    ),
    ItemModel(
      jpName: 'Roku',
      enName: 'six',
      sound: AppSounds.soundsNumbersNumberSixSound,
      img: AppImages.imagesNumbersNumberSix,
    ),
    ItemModel(
      jpName: 'Nana',
      enName: 'seven',
      sound: AppSounds.soundsNumbersNumberSevenSound,
      img: AppImages.imagesNumbersNumberSeven,
    ),
    ItemModel(
      jpName: 'Hachi',
      enName: 'eight',
      sound: AppSounds.soundsNumbersNumberEightSound,
      img: AppImages.imagesNumbersNumberEight,
    ),
    ItemModel(
      jpName: 'Ku',
      enName: 'nine',
      sound: AppSounds.soundsNumbersNumberNineSound,
      img: AppImages.imagesNumbersNumberNine,
    ),
    ItemModel(
      jpName: 'Juu',
      enName: 'ten',
      sound: AppSounds.soundsNumbersNumberTenSound,
      img: AppImages.imagesNumbersNumberTen,
    )
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: AppColors.brownColor,
        title: const Text('Numbers'),
      ),
      body: ListView.builder(
        itemCount: itemList.length,
        itemBuilder: (context, index) {
          return Item(
            color: AppColors.orangeColor,
            itemModel: itemList[index],
          );
        },
      ),
    );
  }
}
