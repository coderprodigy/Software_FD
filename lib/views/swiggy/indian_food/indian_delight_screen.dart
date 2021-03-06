import 'package:flutter/material.dart';

import '../../../utils/ui_helper.dart';
import '../groceries/grocery_screen.dart';

class IndianDelightScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              _IndianDelightHeaderView(),
              UIHelper.verticalSpaceMedium(),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'FIGHT HUNGER AND POVERTY',
                      style: Theme.of(context)
                          .textTheme
                          .subtitle2
                          .copyWith(fontSize: 19.0),
                    ),
                    UIHelper.verticalSpaceSmall(),
                    Text(
                        'You Waste Life When You Waste Good Food'),
                    UIHelper.verticalSpaceSmall(),
                    Divider(),
                  ],
                ),
              ),
              GroceryListView(
                title: 'OTHER DONORS',
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class _IndianDelightHeaderView extends StatelessWidget {
  const _IndianDelightHeaderView({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Image.asset(
          'assets/images/banner18.jpg',
          height: MediaQuery.of(context).size.height / 5.0,
          width: double.infinity,
          fit: BoxFit.cover,
        ),
        Positioned(
          top: 40.0,
          left: 0.4,
          child: IconButton(
            icon: Icon(
              Icons.arrow_back,
              size: 28.0,
              color: Colors.white,
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
        )
      ],
    );
  }
}
