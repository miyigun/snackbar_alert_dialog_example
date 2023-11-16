import 'package:flutter/material.dart';

final GlobalKey<ScaffoldState> scaffoldKey=GlobalKey<ScaffoldState>();

const SnackBar snackBarOne=SnackBar(
  content: Text(
    'Alert has been pressed!',
    style: TextStyle(fontSize: 30),
  ),
);

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Center(
        child: Text(''),
      ),

    );
  }

}

