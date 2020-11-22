import 'dart:io';
import './home_donor.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:swiggy_ui/views/swiggy/swiggy_screen_2.dart';
import '../widgets/new_transactions.dart';
import '../widgets/transaction_list.dart';
import '../models/foodlist.dart';
import '../widgets/chart.dart';
import '../widgets/title_heading.dart';



class MyHomePageTwo extends StatefulWidget {
  @override
  _MyHomePageStateTwo createState() => _MyHomePageStateTwo();
}

class _MyHomePageStateTwo extends State<MyHomePageTwo> {
  final List<Transaction> _userTransactions = [];
  bool _showChart = false;

  List<Transaction> get _recentTransactions {
    return _userTransactions.where((element) {
      return element.date.isAfter(
        DateTime.now().subtract(
          Duration(days: 7),
        ),
      );
    }).toList();
  }

  void _addNewTransaction(
      String inputTitle, double inputAmount, DateTime choseDate) {
    final newTranx = Transaction(
        title: inputTitle,
        amount: inputAmount,
        date: choseDate,
        id: DateTime.now().toString());

    setState(() {
      _userTransactions.add(newTranx);
    });
  }

  void _startAddNewTranx(BuildContext ctx) {
    showModalBottomSheet(
      context: ctx,
      isScrollControlled: true,
      builder: (context) {
        return NewTransaction(_addNewTransaction);
      },
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30),
          topRight: Radius.circular(30),
        ),
      ),
    );
  }

  void _deleteTransacation(String id) {
    setState(() {
      _userTransactions.removeWhere((element) => element.id == id);
    });
  }

  List<Widget> _buildLandscapeContent(
      MediaQueryData mediaQuery, AppBar appBar, tranxList) {
    return [
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const Text('Show chart'),
          Switch.adaptive(
            value: _showChart,
            onChanged: (val) {
              setState(() {
                _showChart = val;
              });
            },
          )
        ],
      ),
      _showChart
          ? 
          Column(
              children: <Widget>[
                // Container(
                //     height: (mediaQuery.size.height -
                //             appBar.preferredSize.height -
                //             mediaQuery.padding.top) *
                //         0.2,
                //     child: const TitleHeading('Add Food')),
                Container(
                  height: (mediaQuery.size.height -
                          appBar.preferredSize.height -
                          mediaQuery.padding.top) *
                      0.6,
                  // child: Chart(_recentTransactions),
                ),
              ],
            )
          : tranxList
    ];
  }

  List<Widget> _buildPortraitContent(
      MediaQueryData mediaQuery, AppBar appBar, tranxList) {
    return [
      Column(
        children: <Widget>[
          // Container(
          //     height: (mediaQuery.size.height -
          //             appBar.preferredSize.height -
          //             mediaQuery.padding.top) *
          //         0.1,
          //     child: const TitleHeading('Add Food')),
          // Container(
          //   height: (mediaQuery.size.height -
          //           appBar.preferredSize.height -
          //           mediaQuery.padding.top) *
          //       0.3,
          //   // child: Chart(_recentTransactions),
          // ),
        ],
      ),
      tranxList
    ];
  }

  @override
  Widget build(BuildContext context) {
    final mediaQuery = MediaQuery.of(context);

    final isLandScape = mediaQuery.orientation == Orientation.landscape;

    final PreferredSizeWidget appBar = Platform.isIOS
        ? CupertinoNavigationBar(
            middle: const Text('Food Donation'),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                GestureDetector(
                  child: Icon(CupertinoIcons.add),
                  onTap: () => _startAddNewTranx(context),
                )
              ],
            ),
          )
        : AppBar(
          leading: IconButton(
    icon: Icon(Icons.arrow_back, color: Colors.white),
               onPressed: () {
          Navigator.of(context)
              .push(MaterialPageRoute(builder: (_) => HomeBottomNavigationScreenTwo()));
        },
  ),
          backgroundColor: Colors.blueAccent,
            title: const Text('Food Donation'),
          //   theme: ThemeData(
          //   primarySwatch: Colors.indigo,
          //   visualDensity: VisualDensity.comfortable,
          //   fontFamily: 'Montserrat',
          // ),
            actions: <Widget>[
              IconButton(
                  icon: const Icon(Icons.add_circle),
                  onPressed: () => _startAddNewTranx(context))
            ],
          );

    final tranxList = Column(
      children: <Widget>[
        Container(
            height: (mediaQuery.size.height -
                    appBar.preferredSize.height -
                    mediaQuery.padding.top) *
                0.1,
            child: const TitleHeading('Food Items')),
        Container(
          height: (mediaQuery.size.height -
                  appBar.preferredSize.height -
                  mediaQuery.padding.top) *
              0.5,
          child: TransactionList(_userTransactions, _deleteTransacation),
        ),
      ],
    );

    final pageBody = SafeArea(
      child: SingleChildScrollView(
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            if (isLandScape)
              ..._buildLandscapeContent(
                mediaQuery,
                appBar,
                tranxList,
              ),
            if (!isLandScape)
              ..._buildPortraitContent(
                mediaQuery,
                appBar,
                tranxList,
              ),
          ],
        ),
      ),
    );

    return Platform.isIOS
        ? CupertinoPageScaffold(
            child: pageBody,
          )
        : Scaffold(
            appBar: appBar,
            body: pageBody,
            floatingActionButton: Platform.isAndroid
                ? FloatingActionButton(
                    backgroundColor: Colors.pink[300],
                    child: const Icon(Icons.add_circle),
                    onPressed: () => _startAddNewTranx(context))
                : Container(),
          );
  }
}
