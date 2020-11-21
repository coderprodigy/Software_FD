import 'package:flutter/foundation.dart';

class SpotlightBestTopFood {
  final String image;
  final String name;
  final String desc;
  final String coupon;
  final String ratingTimePrice;

  SpotlightBestTopFood({
    @required this.image,
    @required this.name,
    @required this.desc,
    @required this.coupon,
    @required this.ratingTimePrice,
  });

  static List<List<SpotlightBestTopFood>> getSpotlightRestaurants() {
    return [
      [
        SpotlightBestTopFood(
          image: 'assets/images/food1.jpg',
          name: 'Breakfast Expresss',
          desc: '',
          coupon: '',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food2.jpg',
          name: 'Namma Veedu Bhavan',
          desc: '',
          coupon: '',
          ratingTimePrice: '',
        ),
      ],
      [
        SpotlightBestTopFood(
          image: 'assets/images/food3.jpg',
          name: 'Hostel H',
          desc: '',
          coupon: '',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food4.jpg',
          name: 'Dinner Expresss',
          desc: '',
          coupon: '',
          ratingTimePrice: '',
        ),
      ],
      [
        SpotlightBestTopFood(
          image: 'assets/images/food5.jpg',
          name: 'Hostel K',
          desc: '',
          coupon: '',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food6.jpg',
          name: 'Mass Hotel',
          desc: '',
          coupon: '',
          ratingTimePrice: '',
        ),
      ],
      [
        SpotlightBestTopFood(
          image: 'assets/images/food7.jpg',
          name: 'Mumbai Mirchi',
          desc: '',
          coupon: '',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food8.jpg',
          name: 'Shubh Vivah',
          desc: '',
          coupon: '',
          ratingTimePrice: '',
        ),
      ]
    ];
  }

  static List<List<SpotlightBestTopFood>> getBestRestaurants() {
    return [
      [
        SpotlightBestTopFood(
          image: 'assets/images/food6.jpg',
          name: 'Mirchi Hotel',
          desc: '',
          coupon: '',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food1.jpg',
          name: 'BBQ Expresss',
          desc: '',
          coupon: '',
          ratingTimePrice: '',
        ),
      ],
      [
        SpotlightBestTopFood(
          image: 'assets/images/food4.jpg',
          name: 'Hostel C',
          desc: '',
          coupon: '',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food3.jpg',
          name: 'Hostel B',
          desc: '',
          coupon: '',
          ratingTimePrice: '',
        ),
      ],
      [
        SpotlightBestTopFood(
          image: 'assets/images/food6.jpg',
          name: 'Pearl Grand',
          desc: '',
          coupon: '',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food5.jpg',
          name: 'Red Carpet',
          desc: '',
          coupon: '',
          ratingTimePrice: '',
        ),
      ],
      [
        SpotlightBestTopFood(
          image: 'assets/images/food7.jpg',
          name: 'Chennai Mirchi',
          desc: '',
          coupon: '',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food8.jpg',
          name: 'BBQ Nation',
          desc: '',
          coupon: '',
          ratingTimePrice: '',
        ),
      ]
    ];
  }

  static List<List<SpotlightBestTopFood>> getTopRestaurants() {
    return [
      [
        SpotlightBestTopFood(
          image: 'assets/images/food3.jpg',
          name: 'A2B Chennai',
          desc: '',
          coupon: '',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food4.jpg',
          name: 'Biryani Expresss',
          desc: '',
          coupon: '',
          ratingTimePrice: '',
        ),
      ],
      [
        SpotlightBestTopFood(
          image: 'assets/images/food1.jpg',
          name: 'Chai Truck',
          desc: '',
          coupon: '',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food2.jpg',
          name: 'Shiva Bhavan',
          desc: '',
          coupon: '',
          ratingTimePrice: '',
        ),
      ],
      [
        SpotlightBestTopFood(
          image: 'assets/images/food7.jpg',
          name: 'BBQ King',
          desc: '',
          coupon: '',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food8.jpg',
          name: 'Pizza Corner',
          desc: '',
          coupon: '',
          ratingTimePrice: '',
        ),
      ],
      [
        SpotlightBestTopFood(
          image: 'assets/images/food5.jpg',
          name: 'Veg King',
          desc: '',
          coupon: '',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food6.jpg',
          name: 'Adyar Hotel',
          desc: '',
          coupon: '',
          ratingTimePrice: '',
        ),
      ],
    ];
  }

  static List<SpotlightBestTopFood> getPopularAllRestaurants() {
    return [
      SpotlightBestTopFood(
        image: 'assets/images/food5.jpg',
        name: 'Veg King',
        desc: '',
        coupon: '',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food6.jpg',
        name: 'Adyar Hotel',
        desc: '',
        coupon: '',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food7.jpg',
        name: 'Chennai Mirchi',
        desc: '',
        coupon: '',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food8.jpg',
        name: 'BBQ Nation',
        desc: '',
        coupon: '',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food3.jpg',
        name: 'A2B Chennai',
        desc: '',
        coupon: '',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food4.jpg',
        name: 'Dinner Expresss',
        desc: '',
        coupon: '',
        ratingTimePrice: '',
      ),
    ];
  }

  static List<SpotlightBestTopFood> getTopGroceryRestaurants() {
    return [
      SpotlightBestTopFood(
        image: 'assets/images/food3.jpg',
        name: 'A2B Chennai',
        desc: '',
        coupon: '',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food4.jpg',
        name: 'Biryani Expresss',
        desc: '',
        coupon: '',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food1.jpg',
        name: 'Chai Truck',
        desc: '',
        coupon: '',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food2.jpg',
        name: 'Shiva Bhavan',
        desc: '',
        coupon: '',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food7.jpg',
        name: 'BBQ King',
        desc: '',
        coupon: '',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food8.jpg',
        name: 'Pizza Corner',
        desc: '',
        coupon: '',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food5.jpg',
        name: 'Veg King',
        desc: '',
        coupon: '',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food6.jpg',
        name: 'Adyar Hotel',
        desc: '',
        coupon: '',
        ratingTimePrice: '',
      ),
    ];
  }
}
