import 'package:flutter/material.dart';
import 'package:flutter_local_storage_codelab/test_data/data/data.dart';
import 'package:flutter_local_storage_codelab/modules/home/widgets/home_app_bar.dart';
import 'package:flutter_local_storage_codelab/modules/home/widgets/home_search_bar.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: HomeAppBar(currentUser.following.toString()),
      body: ListView(
        children: <Widget>[
          HomeSearchBar(),
        ],
      ),
    );
  }
}
