import 'package:flutter/foundation.dart';

class RestaurantDetail {
  final String title;
  final String price;
  final String image;
  final String desc;

  RestaurantDetail({
    @required this.title,
    @required this.price,
    this.image = '',
    this.desc = '',
  });

  static List<RestaurantDetail> getBreakfast() {
    return [
      RestaurantDetail(
        title: 'Idly(2Pcs) (Breakfast)',
        price: 'Rs48',
        image: 'assets/images/food1.jpg',
        desc: '',
      ),
      RestaurantDetail(
        title: 'Sambar Idly (2Pcs)',
        image: 'assets/images/food2.jpg',
        price: 'Rs70',
      ),
      RestaurantDetail(
        title: 'Ghee Pongal',
        image: 'assets/images/food3.jpg',
        price: 'Rs85',
        desc: '',
      ),
      RestaurantDetail(
        title: 'Boori (1Set)',
        image: 'assets/images/food4.jpg',
        price: 'Rs85',
      ),
      RestaurantDetail(
        title: 'Podi Idly(2Pcs)',
        image: 'assets/images/food5.jpg',
        price: 'Rs110',
      ),
      RestaurantDetail(
        title: 'Mini Idly with Sambar',
        image: 'assets/images/food6.jpg',
        price: 'Rs85',
        desc: '',
      ),
    ];
  }

  static List<RestaurantDetail> getAllTimeFavFoods() {
    return [
      RestaurantDetail(
        title: 'Plain Dosa',
        price: 'Rs30',
        desc: '',
      ),
      RestaurantDetail(
        title: 'Rava Dosa',
        price: 'Rs70',
      ),
      RestaurantDetail(
        title: 'Onion Dosa',
        price: 'Rs85',
        desc: '',
      ),
      RestaurantDetail(
        title: 'Onion Uttapam',
        price: 'Rs85',
      ),
      RestaurantDetail(
        title: 'Tomato Uttapam',
        price: 'Rs110',
      ),
      RestaurantDetail(
        title: 'Onion Dosa & Sambar Vadai',
        price: 'Rs85',
      ),
    ];
  }

  static List<RestaurantDetail> getOtherDishes() {
    return [
      RestaurantDetail(
        title: 'Kuzhi Paniyaram Karam (4Pcs)',
        price: 'Rs70',
      ),
      RestaurantDetail(
        title: 'Kuzhi Paniyaram Sweet (4Pcs)',
        price: 'Rs70',
      ),
      RestaurantDetail(
        title: 'Kuzhi Paniyaram Sweet & Karam (4Pcs)',
        price: 'Rs110',
      ),
      RestaurantDetail(
        title: 'Ghee Kuzhi Paniyaram',
        price: 'Rs85',
      ),
    ];
  }
}
