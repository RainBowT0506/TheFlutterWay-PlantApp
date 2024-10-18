import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:plant_app/constants.dart';
import 'package:plant_app/screens/home/components/featured_plants.dart';
import 'package:plant_app/screens/home/components/featured_plants_card.dart';
import 'package:plant_app/screens/home/components/header.dart';
import 'package:plant_app/screens/home/components/list_header.dart';
import 'package:plant_app/screens/home/components/recomended_list.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Header(),
          PlantsSection(title: "Recomended", press: () {}),
          RecomendedPlants(),
          PlantsSection(title: "Featured Plants", press: () {}),
          FeaturedPlants(),
          SizedBox(height: kDefaultPadding),
        ],
      ),
    );
  }
}
