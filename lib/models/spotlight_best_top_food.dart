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
          desc: '4.1km ',
          coupon: '45 mins',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/hostelH_2.png',
          name: 'Hostel H',
          desc: '3.1km',
          coupon: '30 mins',
          ratingTimePrice: '',
        ),
      ],
      [
        SpotlightBestTopFood(
          image: 'assets/images/J.png',
          name: 'Hostel J',
          desc: '2.2km ',
          coupon: '28 mins',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food4.jpg',
          name: 'Dinner Expresss',
          desc: '3.0km',
          coupon: '35 mins ',
          ratingTimePrice: '',
        ),
      ],
      [
        SpotlightBestTopFood(
          image: 'assets/images/K.png',
          name: 'Hostel K',
          desc: '1.8km ',
          coupon: '18 mins',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food6.jpg',
          name: 'Red Carpet Banquets',
          desc: '2.7km ',
          coupon: '37 mins',
          ratingTimePrice: '',
        ),
      ],
      [
        SpotlightBestTopFood(
          image: 'assets/images/hostelI_1.png',
          name: 'Hostel I',
          desc: '2.7km ',
          coupon: '22 mins',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food8.jpg',
          name: 'Shubh Vivah Halls',
          desc: '3.6km  ',
          coupon: '30 mins',
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
          desc: '6.1km ',
          coupon: '55 mins',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food1.jpg',
          name: 'Green View Banquet Hall',
          desc: '4.7km  ',
          coupon: '37 mins',
          ratingTimePrice: '',
        ),
      ],
      [
        SpotlightBestTopFood(
          image: 'assets/images/hostelC_3.png',
          name: 'Hostel C',
          desc: '2km ',
          coupon: '19 mins',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/hostelB_2.png',
          name: 'Hostel B',
          desc: '2.3km  ',
          coupon: '21 mins',
          ratingTimePrice: '',
        ),
      ],
      [
        SpotlightBestTopFood(
          image: 'assets/images/food6.jpg',
          name: 'Pearl Grand',
          desc: '3.9km ',
          coupon: '37 mins',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/A.jpg',
          name: 'Hostel A',
          desc: '1.7km ',
          coupon: '19 mins',
          ratingTimePrice: '',
        ),
      ],
      [
        SpotlightBestTopFood(
          image: 'assets/images/food7.jpg',
          name: 'Chennai Mirchi',
          desc: '4.7km ',
          coupon: '29 mins',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food8.jpg',
          name: 'BBQ Nation',
          desc: '3.2km ',
          coupon: '20 mins',
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
          desc: '4km ',
          coupon: '39 mins',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food4.jpg',
          name: 'Biryani Expresss',
          desc: '6.1km ',
          coupon: '56 mins',
          ratingTimePrice: '',
        ),
      ],
      [
        SpotlightBestTopFood(
          image: 'assets/images/hostelm.jpg',
          name: 'Hostel M',
          desc: '2.6km',
          coupon: '23 mins ',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food2.jpg',
          name: 'Shiva Bhavan Hall',
          desc: '4.6km ',
          coupon: '34 mins',
          ratingTimePrice: '',
        ),
      ],
      [
        SpotlightBestTopFood(
          image: 'assets/images/food7.jpg',
          name: 'BBQ King',
          desc: '2km ',
          coupon: '19 mins',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food8.jpg',
          name: 'Pizza Corner',
          desc: '4km ',
          coupon: '34 mins',
          ratingTimePrice: '',
        ),
      ],
      [
        SpotlightBestTopFood(
          image: 'assets/images/food5.jpg',
          name: 'Haveli',
          desc: '5.4km',
          coupon: '49 mins ',
          ratingTimePrice: '',
        ),
        SpotlightBestTopFood(
          image: 'assets/images/food6.jpg',
          name: 'Adyar Hotel',
          desc: '3km ',
          coupon: '29 mins',
          ratingTimePrice: '',
        ),
      ],
    ];
  }

  static List<SpotlightBestTopFood> getPopularAllRestaurants() {
    return [
      SpotlightBestTopFood(
        image: 'assets/images/hostelI_1.png',
        name: 'Hostel I',
        desc: '2km ',
        coupon: '19 mins',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food6.jpg',
        name: 'Adyar Hotel',
        desc: '3.5km  ',
        coupon: '49 mins',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/hostelm.jpg',
        name: 'Hostel M',
        desc: '1.8km ',
        coupon: '22 mins',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food8.jpg',
        name: 'BBQ Nation',
        desc: '4km ',
        coupon: '36 mins',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food3.jpg',
        name: 'Shubh Vivah',
        desc: '1.6km ',
        coupon: '20 mins',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food4.jpg',
        name: 'Amar Banquet Hall',
        desc: '2km ',
        coupon: '19 mins',
        ratingTimePrice: '',
      ),
    ];
  }

  static List<SpotlightBestTopFood> getTopGroceryRestaurants() {
    return [
      SpotlightBestTopFood(
        image: 'assets/images/front_hostel_k(1).jpg',
        name: 'Hostel K',
        desc: '1.4km ',
        coupon: '19 mins',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food4.jpg',
        name: 'Pearl Grand ',
        desc: '2.1km ',
        coupon: '24 mins',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food1.jpg',
        name: 'Shubh Vivah ',
        desc: '2.4km ',
        coupon: '21 mins',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food2.jpg',
        name: 'Shiva Bhavan',
        desc: '1.1km ',
        coupon: '16 mins',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food7.jpg',
        name: 'Elevate',
        desc: '1.9km',
        coupon: '19 mins ',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/hostelA_1.png',
        name: 'Hostel A',
        desc: '2.9km ',
        coupon: '23 mins',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food5.jpg',
        name: 'Amar Banquet Hall',
        desc: '2.8km ',
        coupon: '25 mins',
        ratingTimePrice: '',
      ),
      SpotlightBestTopFood(
        image: 'assets/images/food6.jpg',
        name: 'Adyar Hotel',
        desc: '1.4km ',
        coupon: '12 mins',
        ratingTimePrice: '',
      ),
    ];
  }
}
