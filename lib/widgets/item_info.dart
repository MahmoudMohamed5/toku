import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku/models/item_model.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({
    super.key,
    required this.itemModel,
  });
  final ItemModel itemModel;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              itemModel.jpName,
              style: const TextStyle(
                fontSize: 18,
                color: Colors.white,
              ),
            ),
            Text(
              itemModel.enName,
              style: const TextStyle(
                fontSize: 18,
                color: Colors.white,
              ),
            ),
          ],
        ),
        const Spacer(),
        IconButton(
          onPressed: () async {
            final player = AudioPlayer();
            await player.play(AssetSource(itemModel.sound));
          },
          icon: const Icon(
            Icons.play_arrow,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}
