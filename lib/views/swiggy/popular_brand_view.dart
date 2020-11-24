import 'package:flutter/material.dart';
//import 'package:swiggy_ui/models/popular_brands.dart';
import 'package:swiggy_ui/utils/ui_helper.dart';
import 'package:swiggy_ui/views/swiggy/restaurants/restaurant_detail_screen.dart';
import 'package:swiggy_ui/models/bld.dart';

class PopularBrandsView extends StatelessWidget {
  final brands = breaklundin.getbld();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 220.0,
      margin: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 5.0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: <Widget>[
          UIHelper.verticalSpaceSmall(),
          _buildPopularHeader(context),
          Flexible(
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 20.0),
              child: ListView.builder(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                itemCount: brands.length,
                itemBuilder: (context, index) => InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => RestaurantDetailScreen(),
                      ),
                    );
                  },
                  child: Container(
                    margin: const EdgeInsets.only(right: 15.0),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: <Widget>[
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.grey[300],
                              width: 3.0,
                            ),
                            borderRadius: BorderRadius.circular(45.0),
                          ),
                          child: ClipOval(
                            child: Image.asset(
                              brands[index].image,
                              height: 100.0,
                              width: 100.0,
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        UIHelper.verticalSpaceSmall(),
                        Text(
                          brands[index].name,
                          style: Theme.of(context)
                              .textTheme
                              .subtitle2
                              .copyWith(fontWeight: FontWeight.w500),
                        ),
                        UIHelper.verticalSpace(2.0),
                        Text(
                          brands[index].minutes,
                          style: Theme.of(context)
                              .textTheme
                              .bodyText1
                              .copyWith(color: Colors.grey, fontSize: 13.0),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  Container _buildPopularHeader(BuildContext context) => Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              'Looking for what?',
              style: Theme.of(context)
                  .textTheme
                  .headline4
                  .copyWith(fontSize: 20.0),
            ),
            UIHelper.verticalSpaceExtraSmall(),
            /*Text(
              'Most ordered from around your locality',
              style: Theme.of(context)
                  .textTheme
                  .bodyText1
                  .copyWith(color: Colors.grey),
            ),*/
          ],
        ),
      );
}
