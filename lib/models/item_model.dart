class ItemModel {
  final String jpName;
  final String enName;
  final String sound;
  final String? img;

  const ItemModel({
    required this.jpName,
    required this.enName,
    required this.sound,
    this.img,
  });
}
