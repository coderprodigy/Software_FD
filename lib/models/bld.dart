import 'package:flutter/foundation.dart';

class breaklundin {
  final String image;
  final String name;
  final String minutes;

  breaklundin({
    @required this.image,
    @required this.name,
    @required this.minutes,
  });

  static List<breaklundin> getbld() {
    return [
      breaklundin(
          image: 'assets/images/food5.jpg', name: 'Breakfast', minutes: ''),
      breaklundin(image: 'assets/images/food4.jpg', name: 'Lunch', minutes: ''),
      breaklundin(
          image: 'assets/images/food1.jpg', name: 'Dinner', minutes: ''),
    ];
  }
}
