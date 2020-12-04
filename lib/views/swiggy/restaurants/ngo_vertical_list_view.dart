import 'package:flutter/material.dart';
import 'package:swiggy_ui/views/swiggy/restaurants/restaurant_detail_screen_hostelm.dart';
import 'package:swiggy_ui/views/swiggy/restaurants/restaurant_detail_screen_shubhvivah.dart';
import 'package:swiggy_ui/widgets/ngo_list_item_view.dart';

import '../../../models/spotlight_best_top_ngo.dart';
import '../../../utils/ui_helper.dart';
import '../../../widgets/food_list_item_view.dart';
import 'restaurant_detail_screen.dart';

class NgoVerticalListView extends StatelessWidget {
  final String title;
  final List<SpotlightBestNgo> restaurantsOne;
  final bool isAllRestaurantNearby;

  const NgoVerticalListView({
    Key key,
    @required this.title,
    @required this.restaurantsOne,
    this.isAllRestaurantNearby = false,
  })  : assert(title != ''),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            title,
            style:
                Theme.of(context).textTheme.headline4.copyWith(fontSize: 20.0),
          ),
          isAllRestaurantNearby
              ? Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    UIHelper.verticalSpaceExtraSmall(),
                    Text(
                      '',
                      style: Theme.of(context)
                          .textTheme
                          .bodyText1
                          .copyWith(fontSize: 14.0),
                    ),
                  ],
                )
              : SizedBox(),
          UIHelper.verticalSpaceMedium(),
          ListView.builder(
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            itemCount: restaurantsOne.length,
            itemBuilder: (context, index) => InkWell(
              onTap: () {/*
                if (index == 0 || index == 1) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => RestaurantDetailScreen(),
                    ),
                  );
                }
                if (index == 2 || index == 3) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => RestaurantDetailScreenFour(),
                    ),
                  );
                }
                if (index == 4 || index == 5) {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => RestaurantDetailScreenSix(),
                    ),
                  );
                }*/
              },
              child: NgoListItemView(
                restaurant: restaurantsOne[index],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
