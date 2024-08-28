import 'package:flutter/material.dart';
import 'package:toku/models/item_model.dart';
import 'package:toku/utils/app_colors.dart';

import 'package:toku/utils/app_sounds.dart';
import 'package:toku/widgets/phrases_item.dart';

class PhrasesView extends StatelessWidget {
  const PhrasesView({super.key});
  final List<ItemModel> itemList = const [
    ItemModel(
      jpName: 'Burakku',
      enName: 'Are You Coming',
      sound: AppSounds.soundsPhrasesAreYouComing,
    
    ),
    ItemModel(
      jpName: 'Burakku',
      enName: 'Don\'t Forget To Subscribe',
      sound: AppSounds.soundsPhrasesDontForgetToSubscribe,
    
    ),
    ItemModel(
      jpName: 'Burakku',
      enName: 'How Are You Feeling',
      sound: AppSounds.soundsPhrasesHowAreYouFeeling,
    
    ),
    ItemModel(
      jpName: 'Burakku',
      enName: 'I Love Anim',
      sound: AppSounds.soundsPhrasesILoveAnime,
    
    ),
    
    ItemModel(
      jpName: 'Burakku',
      enName: 'I Love Programming',
      sound: AppSounds.soundsPhrasesILoveProgramming,
    
    ),
    ItemModel(
      jpName: 'Burakku',
      enName: 'Programming Is Easy',
      sound: AppSounds.soundsPhrasesProgrammingIsEasy,
    
    ),
    ItemModel(
      jpName: 'Burakku',
      enName: 'What Is Your Name',
      sound: AppSounds.soundsPhrasesWhatIsYourName,
    
    ),
    ItemModel(
      jpName: 'Burakku',
      enName: 'Where Are You Going',
      sound: AppSounds.soundsPhrasesWhereAreYouGoing,
    
    ),
    ItemModel(
      jpName: 'Burakku',
      enName: 'Yes Im Coming',
      sound: AppSounds.soundsPhrasesYesImComing,
    
    ),
    
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: AppColors.brownColor,
        title: const Text('Phrases'),
      ),
      body: ListView.builder(
        itemCount: itemList.length,
        itemBuilder: (context, index) {
          return PhrasesItem(
            itemModel: itemList[index],
          );
        },
      ),
    );
  }
}
