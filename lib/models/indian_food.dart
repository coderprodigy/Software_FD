import 'package:flutter/foundation.dart';

class IndianFood {
  final String image;
  final String name;

  IndianFood({
    @required this.image,
    @required this.name,
  });

  static List<IndianFood> getIndianRestaurants() {
    return [
      IndianFood(image: 'assets/images/hostelA_1.png', name: 'Hostel A'),
      IndianFood(image: 'assets/images/food5.jpg', name: 'BBQ\nNation'),
      IndianFood(image: 'assets/images/food1.jpg', name: 'Pearl\nGrand'),
      IndianFood(image: 'assets/images/hostelm.jpg', name: 'Hostel M'),
      IndianFood(image: 'assets/images/food9.jpg', name: 'Adyar\nHotel'),
      IndianFood(image: 'assets/images/hostelJ_4.png', name: 'Hostel J'),
    ];
  }
}
