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
        image: 'assets/images/banner24.jpg',
        name: 'Punjabi Heritage\nFoundation',
        desc: '2km ',
        coupon: '19 mins',
        ratingTimePrice: '',
      ),
      SpotlightBestNgo(
        image: 'assets/images/banner21.jpg',
        name: 'Baba Jiwan Singh Memorial\nAnd Research Trust',
        desc: '3.5km  ',
        coupon: '49 mins',
        ratingTimePrice: '',
      ),
      SpotlightBestNgo(
        image: 'assets/images/banner22.jpg',
        name: 'Khalsa Youth Club',
        desc: '1.8km ',
        coupon: '22 mins',
        ratingTimePrice: '',
      ),
      SpotlightBestNgo(
        image: 'assets/images/banner23.jpg',
        name: 'Reewa Sarv Sewa\nFoundation',
        desc: '4km ',
        coupon: '36 mins',
        ratingTimePrice: '',
      ),
      SpotlightBestNgo(
        image: 'assets/images/banner20.jpg',
        name: 'Give India, Pan India',
        desc: '1.6km ',
        coupon: '20 mins',
        ratingTimePrice: '',
      ),
      SpotlightBestNgo(
        image: 'assets/images/banner25.jpg',
        name: 'Rise Against Hunger India',
        desc: '2km ',
        coupon: '19 mins',
        ratingTimePrice: '',
      ),
    ];
  }
}
