import 'package:flutter/material.dart';
import 'package:plant_app/screens/detail/components/icon_card.dart';

class DetailFeaturedPlane extends StatelessWidget {
  const DetailFeaturedPlane({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        IconCard(icon: "assets/icons/sun.svg"),
        IconCard(icon: "assets/icons/icon_2.svg"),
        IconCard(icon: "assets/icons/icon_3.svg"),
        IconCard(icon: "assets/icons/icon_4.svg"),
      ],
    );
  }
}
