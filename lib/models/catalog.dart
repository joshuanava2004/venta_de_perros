class CatalogModel {
  static final items = [
    Item(id: 1, name: "perro", desc: "te cuida la casa y te quiere", price: 100, color: "#33505a", image: "https://raw.githubusercontent.com/joshuanava2004/veterinaria/master/assets/images/perro1.jpg"),
    Item(id: 2, name: "gato siames", desc: "solo come y duerme ", price: 150, color: "#33505a", image: "https://raw.githubusercontent.com/joshuanava2004/veterinaria/master/assets/images/gato2.jpg"),
    Item(id: 3, name: "gato gris", desc: "caza ratones", price: 120, color: "#33505a", image: "https://raw.githubusercontent.com/joshuanava2004/veterinaria/master/assets/images/gato1.jpg"),
    Item(id: 4, name: "husky", desc: "una gran bola de pelos apapachable", price: 200, color: "#33505a", image: "https://www.dogalize.com/wp-content/uploads/2016/11/Alaskan-Malamute-perro-200x200.jpg"),
    Item(id: 5, name: "french poodle", desc: "un perro tapete", price: 180, color: "#33505a", image: "https://www.petdarling.com/wp-content/uploads/2021/03/perros-pelo-largo-200x200.jpg"),
  ];
}

class Item {
  final int id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item({required this.id, required this.name, required this.desc, required this.price, required this.color, required this.image});
}
