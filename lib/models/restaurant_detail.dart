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

  static List<RestaurantDetail> getBreakfast_h() {
    return [
      RestaurantDetail(
        title: 'Breads(2Pcs)',
        price: 'Rs48',
        image: 'assets/images/food1.jpg',
        desc: '',
      ),
      RestaurantDetail(
        title: 'Poha',
        image: 'assets/images/food2.jpg',
        price: 'Rs70',
      ),
      RestaurantDetail(
        title: 'Milk',
        image: 'assets/images/food3.jpg',
        price: 'Rs85',
        desc: '',
      ),
      RestaurantDetail(
        title: 'Parathas (1Set)',
        image: 'assets/images/food4.jpg',
        price: 'Rs85',
      ),
      RestaurantDetail(
        title: 'Omlette(2 eggs)',
        image: 'assets/images/food5.jpg',
        price: 'Rs110',
      ),
    ];
  }

  static List<RestaurantDetail> getAllTimeFavFoods_h() {
    return [
      RestaurantDetail(
        title: 'Dal(1 bowl)',
        price: 'Rs48',
        image: 'assets/images/food1.jpg',
        desc: '',
      ),
      RestaurantDetail(
        title: 'Roti(2Pcs)',
        image: 'assets/images/food2.jpg',
        price: 'Rs70',
      ),
      RestaurantDetail(
        title: 'Ghee Rice',
        image: 'assets/images/food3.jpg',
        price: 'Rs85',
        desc: '',
      ),
      RestaurantDetail(
        title: 'Curd(1 bowl)',
        image: 'assets/images/food4.jpg',
        price: 'Rs85',
      ),
    ];
  }

  static List<RestaurantDetail> getOtherDishes_h() {
    return [
      RestaurantDetail(
        title: 'Roti(2 Pcs)',
        price: 'Rs70',
      ),
      RestaurantDetail(
        title: 'Rice',
        price: 'Rs70',
      ),
      RestaurantDetail(
        title: 'Matar Paneer',
        price: 'Rs110',
      ),
      RestaurantDetail(
        title: 'Aloo Gobhi',
        price: 'Rs85',
      ),
    ];
  }

  static List<RestaurantDetail> getBreakfast_amar() {
    return [
      RestaurantDetail(
        title: 'No breakfast available',
        price: 'Rs48',
        image: 'assets/images/food1.jpg',
        desc: '',
      ),
    ];
  }

  static List<RestaurantDetail> getAllTimeFavFoods_amar() {
    return [
      RestaurantDetail(
        title: 'Paneer(1 bowl)',
        price: 'Rs48',
        image: 'assets/images/food1.jpg',
        desc: '',
      ),
      RestaurantDetail(
        title: 'Naans(2Pcs)',
        image: 'assets/images/food2.jpg',
        price: 'Rs70',
      ),
      RestaurantDetail(
        title: 'Fried Rice',
        image: 'assets/images/food3.jpg',
        price: 'Rs85',
        desc: '',
      ),
      RestaurantDetail(
        title: 'Raita(1 bowl)',
        image: 'assets/images/food4.jpg',
        price: 'Rs85',
      ),
    ];
  }

  static List<RestaurantDetail> getOtherDishes_amar() {
    return [
      RestaurantDetail(
        title: 'Malai Kofta',
        price: 'Rs70',
      ),
      RestaurantDetail(
        title: 'Dal Makhni',
        price: 'Rs70',
      ),
      RestaurantDetail(
        title: 'Naans(2 Pc)',
        price: 'Rs110',
      ),
      RestaurantDetail(
        title: 'Bhindi',
        price: 'Rs85',
      ),
    ];
  }

  static List<RestaurantDetail> getBreakfast_ele() {
    return [
      RestaurantDetail(
        title: 'Bread Pakora(2Pcs)',
        price: 'Rs48',
        image: 'assets/images/food1.jpg',
        desc: '',
      ),
      RestaurantDetail(
        title: 'Juice(1 glass)',
        image: 'assets/images/food2.jpg',
        price: 'Rs70',
      ),
      RestaurantDetail(
        title: 'Cutlets',
        image: 'assets/images/food3.jpg',
        price: 'Rs85',
        desc: '',
      ),
      RestaurantDetail(
        title: 'Parathas (1Set)',
        image: 'assets/images/food4.jpg',
        price: 'Rs85',
      ),
      RestaurantDetail(
        title: 'Fruits(1 Bowl)',
        image: 'assets/images/food5.jpg',
        price: 'Rs110',
      ),
    ];
  }

  static List<RestaurantDetail> getAllTimeFavFoods_ele() {
    return [
      RestaurantDetail(
        title: 'Dal Makhani(1 bowl)',
        price: 'Rs48',
        image: 'assets/images/food1.jpg',
        desc: '',
      ),
      RestaurantDetail(
        title: 'Rotis(2Pcs)',
        image: 'assets/images/food2.jpg',
        price: 'Rs70',
      ),
      RestaurantDetail(
        title: 'Chicken Biryani',
        image: 'assets/images/food3.jpg',
        price: 'Rs85',
        desc: '',
      ),
      RestaurantDetail(
        title: 'Chicken curry(1 bowl)',
        image: 'assets/images/food4.jpg',
        price: 'Rs85',
      ),
    ];
  }

  static List<RestaurantDetail> getOtherDishes_ele() {
    return [
      RestaurantDetail(
        title: 'Fish Curry(2 Pcs)',
        price: 'Rs70',
      ),
      RestaurantDetail(
        title: 'Rice',
        price: 'Rs70',
      ),
      RestaurantDetail(
        title: 'Matar Paneer',
        price: 'Rs110',
      ),
      RestaurantDetail(
        title: 'Choley',
        price: 'Rs85',
      ),
    ];
  }

  static List<RestaurantDetail> getBreakfast_pg() {
    return [
      RestaurantDetail(
        title: 'Bread Pakora(2Pcs)',
        price: 'Rs48',
        image: 'assets/images/food1.jpg',
        desc: '',
      ),
      RestaurantDetail(
        title: 'Fruits(1 Bowl)',
        image: 'assets/images/food2.jpg',
        price: 'Rs70',
      ),
      RestaurantDetail(
        title: 'Aloo-puri(2-Pcs)',
        image: 'assets/images/food3.jpg',
        price: 'Rs85',
        desc: '',
      ),
      RestaurantDetail(
        title: 'Parathas (1Set)',
        image: 'assets/images/food4.jpg',
        price: 'Rs85',
      ),
      RestaurantDetail(
        title: 'Mixed Pakoras',
        image: 'assets/images/food5.jpg',
        price: 'Rs110',
      ),
    ];
  }

  static List<RestaurantDetail> getAllTimeFavFoods_pg() {
    return [
      RestaurantDetail(
        title: 'Dal Makhani(1 bowl)',
        price: 'Rs48',
        image: 'assets/images/food1.jpg',
        desc: '',
      ),
      RestaurantDetail(
        title: 'Rotis(2Pcs)',
        image: 'assets/images/food2.jpg',
        price: 'Rs70',
      ),
      RestaurantDetail(
        title: 'Shahi Paneer(1 Bowl)',
        image: 'assets/images/food3.jpg',
        price: 'Rs85',
        desc: '',
      ),
      RestaurantDetail(
        title: 'Chicken curry(1 bowl)',
        image: 'assets/images/food4.jpg',
        price: 'Rs85',
      ),
    ];
  }

  static List<RestaurantDetail> getOtherDishes_pg() {
    return [
      RestaurantDetail(
        title: 'Malai Kofta',
        price: 'Rs70',
      ),
      RestaurantDetail(
        title: 'Naans(2 Pcs)',
        price: 'Rs70',
      ),
      RestaurantDetail(
        title: 'Matar Paneer',
        price: 'Rs110',
      ),
      RestaurantDetail(
        title: 'Rotis(2 Pcs)',
        price: 'Rs85',
      ),
    ];
  }

  static List<RestaurantDetail> getBreakfast_sv() {
    return [
      RestaurantDetail(
        title: 'Sandwich(2Pcs)',
        price: 'Rs48',
        image: 'assets/images/food1.jpg',
        desc: '',
      ),
      RestaurantDetail(
        title: 'Corn Flakes-Milk(1 Bowl)',
        image: 'assets/images/food2.jpg',
        price: 'Rs70',
      ),
      RestaurantDetail(
        title: 'Choley Bhature(2-Pcs)',
        image: 'assets/images/food3.jpg',
        price: 'Rs85',
        desc: '',
      ),
      RestaurantDetail(
        title: 'Parathas (1Set)',
        image: 'assets/images/food4.jpg',
        price: 'Rs85',
      ),
      RestaurantDetail(
        title: 'Bread Rolls(1 Pc)',
        image: 'assets/images/food5.jpg',
        price: 'Rs110',
      ),
    ];
  }

  static List<RestaurantDetail> getAllTimeFavFoods_sv() {
    return [
      RestaurantDetail(
        title: 'Dal(1 bowl)',
        price: 'Rs48',
        image: 'assets/images/food1.jpg',
        desc: '',
      ),
      RestaurantDetail(
        title: 'Kadhai Paneer(1 Bowl)',
        image: 'assets/images/food2.jpg',
        price: 'Rs70',
      ),
      RestaurantDetail(
        title: 'Kadhi Pakora(1 Bowl)',
        image: 'assets/images/food3.jpg',
        price: 'Rs85',
        desc: '',
      ),
      RestaurantDetail(
        title: 'Vegetable Rice(1 bowl)',
        image: 'assets/images/food4.jpg',
        price: 'Rs85',
      ),
    ];
  }

  static List<RestaurantDetail> getOtherDishes_sv() {
    return [
      RestaurantDetail(
        title: 'Choley(1 Bowl)',
        price: 'Rs70',
      ),
      RestaurantDetail(
        title: 'Stuffed Naans(2 Pcs)',
        price: 'Rs70',
      ),
      RestaurantDetail(
        title: 'Matar Paneer',
        price: 'Rs110',
      ),
      RestaurantDetail(
        title: 'Mix Veg(1 Bowl)',
        price: 'Rs85',
      ),
    ];
  }
}
