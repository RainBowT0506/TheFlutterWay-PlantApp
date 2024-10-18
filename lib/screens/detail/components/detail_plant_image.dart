import 'package:flutter/material.dart';
import 'package:plant_app/constants.dart';

class DetailPlantImage extends StatelessWidget {
  const DetailPlantImage({
    super.key,
    required this.size,
  });

  final Size size;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: size.height * 0.8,
      width: size.width * 0.75,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(63),
          bottomLeft: Radius.circular(63),
        ),
        boxShadow: [
          BoxShadow(
            offset: Offset(0, 10),
            blurRadius: 60,
            color: kPrimaryColor.withOpacity(0.29),
          )
        ],
        image: DecorationImage(
          alignment: Alignment.centerLeft,
          fit: BoxFit.cover,
          image: AssetImage("assets/images/img.png"),
        ),
      ),
    );
  }
}
