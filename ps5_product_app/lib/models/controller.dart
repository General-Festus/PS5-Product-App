abstract class Item {
final String imagePath , title, description;

  Item(this.imagePath, this.title, this.description);  
}

class Controller extends Item {
  final String imagePath, title, description;

  Controller(this.imagePath, this.title, this.description) : super(imagePath, title, description);

}

final controllers = [
  Controller('assets/icons/ps5_black_controller.png', 'Dual Sense', 'Official PS5 controller'),
  Controller('assets/icons/ps5_black_controller.png', 'Dual Sense', 'Blue Version'),
];