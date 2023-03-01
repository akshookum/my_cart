import 'package:flutter/material.dart';
import 'package:my_cart/main.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff056C5C),
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: const Center(
          child: Text(
            'My Cart',
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Text(
            'Akshookum Nazieva',
            style: TextStyle(
                fontSize: 48,
                fontWeight: FontWeight.w400,
                color: Color(0xffF7F9F9),
                fontFamily: 'Pacifico'),
          ),
          Text(
            'Flutter Developer',
            style: TextStyle(
                fontSize: 28,
                fontWeight: FontWeight.w400,
                color: Color(0xffF7F9F9),
                fontFamily: 'Roboto'),
          ),
          Divider(
            color: Color(0xffffffff),
            thickness: 2,
            indent: 60,
            endIndent: 50,
          ),
          Row(
            children: [
              Icon(Icons.call),
            ],
          )
        ]),
      ),
    );
  }
}
