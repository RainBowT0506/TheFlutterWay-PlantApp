import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:plant_app/components/constants.dart';
import 'package:plant_app/constants.dart';
import 'package:plant_app/screens/detail/components/detail_featured_plane.dart';
import 'package:plant_app/screens/detail/components/detail_plant_image.dart';
import 'package:plant_app/screens/detail/components/icon_card.dart';

class PlantDetailHeader extends StatelessWidget {
  const PlantDetailHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Padding(
      padding: const EdgeInsets.only(bottom: kDefaultPadding * 3),
      child: SizedBox(
        height: size.height * 0.8,
        child: Row(
          children: <Widget>[
            Expanded(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: kDefaultPadding * 3),
                child: Column(
                  children: <Widget>[
                    PlantBackButton(),
                    Spacer(),
                    DetailFeaturedPlane()
                  ],
                ),
              ),
            ),
            DetailPlantImage(size: size)
          ],
        ),
      ),
    );
  }
}
