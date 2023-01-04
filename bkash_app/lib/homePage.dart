import 'package:bkash_app/appBarWidget.dart';
import 'package:bkash_app/bodyWidget.dart';
import 'package:bkash_app/bottomNavWidget.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80),
        child: AppBarWidget(),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.qr_code, color: Colors.pink, size: 40.0),
        tooltip: 'Increment',
        elevation: 2.0,
        backgroundColor: Colors.white,
        onPressed: () {},
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomNavigationBarWidget(),
      body: BodyWidget(),
    );
  }
}
