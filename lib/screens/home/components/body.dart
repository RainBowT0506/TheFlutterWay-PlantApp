import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:plant_app/constants.dart';
import 'package:plant_app/screens/home/components/header.dart';
import 'package:plant_app/screens/home/components/list_header.dart';
import 'package:plant_app/screens/home/components/recomended_list.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Header(size: size),
          ListHeader(title: "Recomended", press: () {}),
          RecomendedList(),
        ],
      ),
    );
  }
}
