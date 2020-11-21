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
          desc: '4.1km- 45 mins ',
          coupon: '',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food2.jpg',
          name: 'Hostel H',
          desc: '3.1km- 30 mins ',
          coupon: '',
          ratingTimePrice: '',
        ),
      ],
      [
        SpotlightBestTopFood(
          image: 'assets/images/food3.jpg',
          name: 'Hostel J',
          desc: '2.2km- 28 mins ',
          coupon: '',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food4.jpg',
          name: 'Dinner Expresss',
          desc: '3.0km- 35 mins ',
          coupon: '',
          ratingTimePrice: '',
        ),
      ],
      [
        SpotlightBestTopFood(
          image: 'assets/images/food5.jpg',
          name: 'Hostel K',
          desc: '1.8km- 18 mins ',
          coupon: '',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food6.jpg',
          name: 'Red Carpet Banquets',
          desc: '2.7km- 37 mins ',
          coupon: '',
          ratingTimePrice: '',
        ),
      ],
      [
        SpotlightBestTopFood(
          image: 'assets/images/food7.jpg',
          name: 'Hostel I',
          desc: '2.7km- 22 mins ',
          coupon: '',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food8.jpg',
          name: 'Shubh Vivah Halls',
          desc: '3.6km- 30 mins ',
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
          name: 'Amar Banquet Hall',
          desc: '6.1km- 55 mins ',
          coupon: '',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food1.jpg',
          name: 'Green View Banquet Hall',
          desc: '4.7km- 37 mins ',
          coupon: '',
          ratingTimePrice: '',
        ),
      ],
      [
        SpotlightBestTopFood(
          image: 'assets/images/food4.jpg',
          name: 'Hostel C',
          desc: '2km- 19 mins ',
          coupon: '',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food3.jpg',
          name: 'Hostel B',
          desc: '2.3km- 21 mins ',
          coupon: '',
          ratingTimePrice: '',
        ),
      ],
      [
        SpotlightBestTopFood(
          image: 'assets/images/food6.jpg',
          name: 'Pearl Grand',
          desc: '3.9km- 37 mins ',
          coupon: '',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food5.jpg',
          name: 'Hostel A',
          desc: '1.7km- 19 mins ',
          coupon: '',
          ratingTimePrice: '',
        ),
      ],
      [
        SpotlightBestTopFood(
          image: 'assets/images/food7.jpg',
          name: 'Chennai Mirchi',
          desc: '4.7km- 29 mins ',
          coupon: '',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food8.jpg',
          name: 'BBQ Nation',
          desc: '3.2km- 20 mins ',
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
          desc: '4km- 39 mins ',
          coupon: '',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food4.jpg',
          name: 'Biryani Expresss',
          desc: '6.1km- 56 mins ',
          coupon: '',
          ratingTimePrice: '',
        ),
      ],
      [
        SpotlightBestTopFood(
          image: 'assets/images/food1.jpg',
          name: 'Hostel M',
          desc: '2.6km- 23 mins ',
          coupon: '',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food2.jpg',
          name: 'Shiva Bhavan Hall',
          desc: '4.6km- 34 mins ',
          coupon: '',
          ratingTimePrice: '',
        ),
      ],
      [
        SpotlightBestTopFood(
          image: 'assets/images/food7.jpg',
          name: 'BBQ King',
          desc: '2km- 19 mins ',
          coupon: '',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food8.jpg',
          name: 'Pizza Corner',
          desc: '4km- 34 mins ',
          coupon: '',
          ratingTimePrice: '',
        ),
      ],
      [
        SpotlightBestTopFood(
          image: 'assets/images/food5.jpg',
          name: 'Haveli',
          desc: '5.4km- 49 mins ',
          coupon: '',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food6.jpg',
          name: 'Adyar Hotel',
          desc: '3km- 29 mins ',
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
        name: 'Hostel I',
        desc: '2km- 19 mins ',
        coupon: '',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food6.jpg',
        name: 'Adyar Hotel',
        desc: '3.5km- 49 mins ',
        coupon: '',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food7.jpg',
        name: 'Hostel M',
        desc: '1.8km- 22 mins ',
        coupon: '',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food8.jpg',
        name: 'BBQ Nation',
        desc: '4km- 36 mins ',
        coupon: '',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food3.jpg',
        name: 'Shubh Vivah',
        desc: '1.6km- 20 mins ',
        coupon: '',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food4.jpg',
        name: 'Amar Banquet Hall',
        desc: '2km- 19 mins ',
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
        desc: '3.4km- 27 mins ',
        coupon: '',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food4.jpg',
        name: 'Biryani Expresss',
        desc: '3.5km- 41 mins ',
        coupon: '',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food1.jpg',
        name: 'Chai Truck',
        desc: '2.4km- 21 mins ',
        coupon: '',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food2.jpg',
        name: 'Shiva Bhavan',
        desc: '3.1km- 29 mins ',
        coupon: '',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food7.jpg',
        name: 'BBQ King',
        desc: '4km- 39 mins ',
        coupon: '',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food8.jpg',
        name: 'Pizza Corner',
        desc: '4.5km- 50 mins ',
        coupon: '',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food5.jpg',
        name: 'Veg King',
        desc: '2.8km- 33 mins ',
        coupon: '',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food6.jpg',
        name: 'Adyar Hotel',
        desc: '20km- 35 mins ',
        coupon: '',
        ratingTimePrice: '',
      ),
    ];
  }
}
