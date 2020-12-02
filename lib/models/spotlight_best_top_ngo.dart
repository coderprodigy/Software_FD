import 'package:flutter/foundation.dart';

class SpotlightBestNgo {
  final String image;
  final String name;
  final String desc;
  final String coupon;
  final String ratingTimePrice;

  SpotlightBestNgo({
    @required this.image,
    @required this.name,
    @required this.desc,
    @required this.coupon,
    @required this.ratingTimePrice,
  });

  static List<SpotlightBestNgo> getPopularAllNgo() {
    return [
      SpotlightBestNgo(
        image: 'assets/images/hostelI_1.png',
        name: 'Punjabi Heritage Foundation',
        desc: '2km ',
        coupon: '19 mins',
        ratingTimePrice: '',
      ),
      SpotlightBestNgo(
        image: 'assets/images/food6.jpg',
        name: 'Baba Jiwan Singh Memorial\n And Research Trust',
        desc: '3.5km  ',
        coupon: '49 mins',
        ratingTimePrice: '',
      ),
      SpotlightBestNgo(
        image: 'assets/images/hostelm.jpg',
        name: 'Khalsa Youth Club',
        desc: '1.8km ',
        coupon: '22 mins',
        ratingTimePrice: '',
      ),
      SpotlightBestNgo(
        image: 'assets/images/food8.jpg',
        name: 'Reewa Sarv Sewa Foundation',
        desc: '4km ',
        coupon: '36 mins',
        ratingTimePrice: '',
      ),
      SpotlightBestNgo(
        image: 'assets/images/food3.jpg',
        name: 'Give India, Pan India',
        desc: '1.6km ',
        coupon: '20 mins',
        ratingTimePrice: '',
      ),
      SpotlightBestNgo(
        image: 'assets/images/food4.jpg',
        name: 'Rise Against HUnger India',
        desc: '2km ',
        coupon: '19 mins',
        ratingTimePrice: '',
      ),
    ];
  }
}
