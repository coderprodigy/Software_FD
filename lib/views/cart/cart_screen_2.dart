import 'package:flutter/material.dart';
import 'package:swiggy_ui/utils/app_colors.dart';
import 'package:swiggy_ui/utils/ui_helper.dart';
import 'package:swiggy_ui/widgets/custom_divider_view.dart';
import 'package:swiggy_ui/widgets/veg_badge_view.dart';
import '../home_donor.dart';

class CartScreentwo extends StatelessWidget {
  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        leading: IconButton(
    icon: Icon(Icons.arrow_back, color: Colors.white),
               onPressed: () {
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (_) => HomeBottomNavigationScreenTwo()));
        },
  ),
        backgroundColor: Colors.blueAccent,
        title: const Text('Food Donation'),
        // actions: <Widget>[
        // ],
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            margin: const EdgeInsets.only(top: 15.0),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                _OrderView(),
                CustomDividerView(dividerHeight: 15.0),
                _CouponView(),
                CustomDividerView(dividerHeight: 15.0),
                _BillDetailView(),
                _DecoratedView(),
                _AddressPaymentView(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class _OrderView extends StatefulWidget {
  @override
  _OrderViewState createState() => _OrderViewState();
}

class _OrderViewState extends State<_OrderView> {
  int cartCount = 1;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Image.asset(
                'assets/images/food1.jpg',
                height: 60.0,
                width: 60.0,
              ),
              UIHelper.horizontalSpaceSmall(),
              Column(
                children: <Widget>[
                  Text('Breakfast Express',
                      style: Theme.of(context).textTheme.subtitle2),
                  UIHelper.verticalSpaceExtraSmall(),
                  Text('OMR Perungudi',
                      style: Theme.of(context).textTheme.bodyText1)
                ],
              )
            ],
          ),
          UIHelper.verticalSpaceLarge(),
          Row(
            // mainAxisAlignment: MainAxisAlignment,
            children: <Widget>[
              VegBadgeView(),
              UIHelper.horizontalSpaceSmall(),
              // Spacer(flex:1),
              Flexible(
                child: Text(
                  'Aloo Paratha ',
                  style: Theme.of(context).textTheme.bodyText1,
                ),
              ),
              // UIHelper.horizontalSpaceExtraLarge(),
              // UIHelper.horizontalSpaceExtraLarge(),
              // UIHelper.horizontalSpaceExtraLarge(),
              Spacer(flex:2),
              Container(
                
                padding: const EdgeInsets.symmetric(horizontal: 5.0),
                height: 35.0,
                width: 100.0,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    InkWell(
                      child: Icon(Icons.remove, color: Colors.green),
                      onTap: () {
                        if (cartCount > 0) {
                          setState(() {
                            cartCount -= 1;
                          });
                        }
                      },
                    ),
                    Spacer(),
                    Text('$cartCount',
                        style: Theme.of(context)
                            .textTheme
                            .subtitle2
                            .copyWith(fontSize: 16.0)),
                    Spacer(),
                    InkWell(
                      child: Icon(Icons.add, color: Colors.green),
                      onTap: () {
                        setState(() {
                          cartCount += 1;
                        });
                      },
                    )
                  ],
                ),
              ),
              UIHelper.horizontalSpaceSmall(),
              // Text(
              //   'Rs125',
              //   style: Theme.of(context).textTheme.bodyText1,
              // ),
            ],
          ),
          SizedBox(height:15),
          Row(
            children: <Widget>[
              VegBadgeView(),
              UIHelper.horizontalSpaceSmall(),
              Flexible(
                child: Text(
                  'Dal makhni',
                  style: Theme.of(context).textTheme.bodyText1,
                ),
              ),
              // UIHelper.horizontalSpaceExtraLarge(),
              // UIHelper.horizontalSpaceExtraLarge(),
              // UIHelper.horizontalSpaceExtraLarge(),
              Spacer(flex:2),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 5.0),
                height: 35.0,
                width: 100.0,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.grey,
                  ),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    InkWell(
                      child: Icon(Icons.remove, color: Colors.green),
                      onTap: () {
                        if (cartCount > 0) {
                          setState(() {
                            cartCount -= 1;
                          });
                        }
                      },
                    ),
                    Spacer(),
                    Text('$cartCount',
                        style: Theme.of(context)
                            .textTheme
                            .subtitle2
                            .copyWith(fontSize: 16.0)),
                    Spacer(),
                    InkWell(
                      child: Icon(Icons.add, color: Colors.green),
                      onTap: () {
                        setState(() {
                          cartCount += 1;
                        });
                      },
                    )
                  ],
                ),
              ),
              UIHelper.horizontalSpaceSmall(),
              //  Text(
              //    'Rs125',
              //    style: Theme.of(context).textTheme.bodyText1,
              //  ),
            ],
          ),
          UIHelper.verticalSpaceLarge(),
          CustomDividerView(
            dividerHeight: 1.0,
            color: Colors.grey[400],
          ),
          UIHelper.verticalSpaceMedium(),
          Row(
            children: <Widget>[
              Icon(Icons.library_books, color: Colors.grey[700]),
              UIHelper.horizontalSpaceSmall(),
              Text('Any Donation request? We will try our best to convey it')
            ],
          ),
          UIHelper.verticalSpaceMedium(),
        ],
      ),
    );
  }
}

class _CouponView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20.0),
      child: Row(
        children: <Widget>[
          Icon(Icons.local_offer, size: 20.0, color: Colors.grey[700]),
          UIHelper.horizontalSpaceMedium(),
          Text(
            'Modify List',
            style:
                Theme.of(context).textTheme.subtitle2.copyWith(fontSize: 16.0),
          ),
          Spacer(),
          Icon(Icons.keyboard_arrow_right, color: Colors.grey),
        ],
      ),
    );
  }
}

class _BillDetailView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final textStyle =
        Theme.of(context).textTheme.bodyText1.copyWith(fontSize: 16.0);

    return Container(
      padding: const EdgeInsets.all(20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Approval ',
            style:
                Theme.of(context).textTheme.headline6.copyWith(fontSize: 17.0),
          ),
          UIHelper.verticalSpaceSmall(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text('Item list', style: textStyle),
              Text('2.00', style: textStyle),
            ],
          ),
          UIHelper.verticalSpaceMedium(),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Flexible(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    // Row(
                    //   children: <Widget>[
                    //     Text('Delivery Fee', style: textStyle),
                    //     UIHelper.horizontalSpaceSmall(),
                    //     Icon(Icons.info_outline, size: 14.0)
                    //   ],
                    // ),
                    // UIHelper.verticalSpaceSmall(),
                    // Text(
                    //   'Your Delivery Partner is travelling long distance to deliver your order',
                    //   style: Theme.of(context)
                    //       .textTheme
                    //       .bodyText1
                    //       .copyWith(fontSize: 13.0),
                    // ),
                  ],
                ),
              ),
              //Text('Rs 54.00', style: textStyle),
            ],
          ),
          // UIHelper.verticalSpaceLarge(),
          // _buildDivider(),
          // Container(
          //   alignment: Alignment.center,
          //   height: 60.0,
          //   child: Row(
          //     children: <Widget>[
          //       Text('Taxes and Charges', style: textStyle),
          //       UIHelper.horizontalSpaceSmall(),
          //       Icon(Icons.info_outline, size: 14.0),
          //       Spacer(),
          //       Text('Rs 26.67', style: textStyle),
          //     ],
          //   ),
          // ),
          _buildDivider(),
          Container(
            alignment: Alignment.center,
            height: 60.0,
            child: Row(
              children: <Widget>[
                Text('To Donate ', style: Theme.of(context).textTheme.subtitle2),
                Spacer(),
                Text('2.00 items', style: textStyle),
              ],
            ),
          ),
        ],
      ),
    );
  }

  CustomDividerView _buildDivider() => CustomDividerView(
        dividerHeight: 1.0,
        color: Colors.grey[400],
      );
}

class _DecoratedView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30.0,
      color: Colors.grey[200],
    );
  }
}

class _AddressPaymentView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          Container(
            height: 50.0,
            color: Colors.black,
            child: Row(
              children: <Widget>[
                Icon(Icons.phone, color: Colors.yellow[800]),
                UIHelper.horizontalSpaceSmall(),
                Text(
                  'For any details call NGO',
                  style: Theme.of(context)
                      .textTheme
                      .bodyText1
                      .copyWith(color: Colors.white),
                )
              ],
            ),
          ),
          // Container(
          //   padding: const EdgeInsets.all(20.0),
          //   child: Row(
          //     crossAxisAlignment: CrossAxisAlignment.start,
          //     children: <Widget>[
          //       Stack(
          //         children: <Widget>[
          //           Container(
          //             alignment: Alignment.center,
          //             height: 60.0,
          //             width: 60.0,
          //             decoration: BoxDecoration(
          //               border: Border.all(
          //                 color: Colors.grey,
          //                 width: 1.0,
          //               ),
          //             ),
          //             child: Icon(Icons.add_location, size: 30.0),
          //           ),
          //           Positioned(
          //             top: 0.0,
          //             right: 0.0,
          //             child: Icon(
          //               Icons.check_circle,
          //               color: Colors.green,
          //             ),
          //           )
          //         ],
          //       ),
          //       UIHelper.horizontalSpaceMedium(),
          //       Column(
          //         crossAxisAlignment: CrossAxisAlignment.start,
          //         children: <Widget>[
          //           Text(
          //             'Deliver to Other',
          //             style: Theme.of(context)
          //                 .textTheme
          //                 .subtitle2
          //                 .copyWith(fontSize: 17.0),
          //           ),
          //           Text(
          //             'Keelkattalai',
          //             style: Theme.of(context)
          //                 .textTheme
          //                 .bodyText1
          //                 .copyWith(color: Colors.grey),
          //           ),
          //           UIHelper.verticalSpaceSmall(),
          //           Text(
          //             '43 MINS',
          //             style: Theme.of(context).textTheme.subtitle2,
          //           ),
          //         ],
          //       ),
          //       Spacer(),
          //       InkWell(
          //         child: Text(
          //           'ADD ADDRESS',
          //           style: Theme.of(context)
          //               .textTheme
          //               .subtitle2
          //               .copyWith(color: darkOrange),
          //         ),
          //         onTap: () {},
          //       ),
          //       UIHelper.verticalSpaceMedium(),
          //     ],
          //   ),
          // ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Expanded(
                child: Container(
                  padding: const EdgeInsets.all(10.0),
                  color: Colors.grey[200],
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        '2.00 Items',
                        style: Theme.of(context)
                            .textTheme
                            .subtitle2
                            .copyWith(fontSize: 18.0),
                      ),
                      UIHelper.verticalSpaceExtraSmall(),
                      Text(
                        'VIEW DETAIL LIST',
                        style: Theme.of(context)
                            .textTheme
                            .subtitle2
                            .copyWith(color: Colors.blue),
                      ),
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  alignment: Alignment.center,
                  padding: const EdgeInsets.all(10.0),
                  color: Colors.green,
                  height: 58.0,
                  child: Text(
                    'PROCEED TO APPROVE',
                    style: Theme.of(context)
                        .textTheme
                        .subtitle2
                        .copyWith(color: Colors.white),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
