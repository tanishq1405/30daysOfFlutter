class CatalogModel {
  static final items = [
    Item(
        id: 1,
        name: "iPhone 12 pro",
        desc: "Apple iPhone 12th gen",
        price: 999,
        color: "#33505a",
        image:
            "https://encrypted-tbn3.gstatic.com/shopping?q=tbn:ANd9GcQiI2_sitOTVNyrr1lSNlhz5HUGMleuoXuESosa-p8KW9YDCZyO4YPQJ2eSgZllyC6GJA2e0qqdDxpKANOVjEqjUflfosEd2A"),
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
