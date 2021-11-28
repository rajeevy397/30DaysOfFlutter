class CatalogModel{
  static final items = [
  Item(
      id: 1,
      name: "Iphone 12 Pro",
      desc: "Apple iphone 12th Generation",
      price: 999,
      color: "#33505a",
      image:
          "https://www.apple.com/newsroom/images/product/iphone/standard/Apple_announce-iphone12pro_10132020_big.jpg.large.jpg")
];

}


class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}


