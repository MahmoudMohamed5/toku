
import 'package:flutter/material.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Row(
        mainAxisSize: MainAxisSize.max,
        children: [
          const Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'ichi',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
              Text(
                'one',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          const Spacer(),
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.play_arrow,
            ),
          ),
        ],
      ),
    );
  }
}
