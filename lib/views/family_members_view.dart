import 'package:flutter/material.dart';
import 'package:toku/models/item_model.dart';
import 'package:toku/utils/app_colors.dart';
import 'package:toku/utils/app_images.dart';
import 'package:toku/utils/app_sounds.dart';
import 'package:toku/widgets/item.dart';

class FamilyMembersView extends StatelessWidget {
  const FamilyMembersView({super.key});
  final List<ItemModel> itemList = const [
    ItemModel(
      jpName: 'Chichioya',
      enName: 'father',
      sound: AppSounds.soundsFamilyMembersFather,
      img: AppImages.imagesFamilyMembersFamilyFather,
    ),
    ItemModel(
      jpName: 'Haha',
      enName: 'mother',
      sound: AppSounds.soundsFamilyMembersMother,
      img: AppImages.imagesFamilyMembersFamilyMother,
    ),
    ItemModel(
      jpName: 'Musume',
      enName: 'daughter',
      sound: AppSounds.soundsFamilyMembersDaughter,
      img: AppImages.imagesFamilyMembersFamilyDaughter,
    ),
    ItemModel(
      jpName: 'Moche',
      enName: 'son',
      sound: AppSounds.soundsFamilyMembersSon,
      img: AppImages.imagesFamilyMembersFamilySon,
    ),
    ItemModel(
      jpName: 'Nachi',
      enName: 'older brother',
      sound: AppSounds.soundsFamilyMembersOlderBother,
      img: AppImages.imagesFamilyMembersFamilyOlderBrother,
    ),
    ItemModel(
      jpName: 'Ani',
      enName: 'older sister',
      sound: AppSounds.soundsFamilyMembersOlderSister,
      img: AppImages.imagesFamilyMembersFamilyOlderSister,
    ),
    ItemModel(
      jpName: 'Ototo',
      enName: 'younger brother',
      sound: AppSounds.soundsFamilyMembersYoungerBrother,
      img: AppImages.imagesFamilyMembersFamilyYoungerBrother,
    ),
    ItemModel(
      jpName: 'Omoto',
      enName: 'younger sister',
      sound: AppSounds.soundsFamilyMembersYoungerSister,
      img: AppImages.imagesFamilyMembersFamilyYoungerSister,
    ),
    ItemModel(
      jpName: 'Ogicha',
      enName: 'grandfather',
      sound: AppSounds.soundsFamilyMembersGrandFather,
      img: AppImages.imagesFamilyMembersFamilyGrandfather,
    ),
    ItemModel(
      jpName: 'Soba',
      enName: 'grandmother',
      sound: AppSounds.soundsFamilyMembersGrandMother,
      img: AppImages.imagesFamilyMembersFamilyGrandmother,
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: AppColors.brownColor,
        title: const Text('Family Members'),
      ),
      body: ListView.builder(
        itemCount: itemList.length,
        itemBuilder: (context, index) {
          return Item(
            color: AppColors.greenColor,
            itemModel: itemList[index],
          );
        },
      ),
    );
  }
}
