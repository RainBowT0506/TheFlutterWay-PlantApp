import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:plant_app/constants.dart';

class PlantSearchBar extends StatelessWidget {
  const PlantSearchBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      bottom: 0,
      left: 0,
      right: 0,
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: kDefaultPadding),
        padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
        height: 54,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
          boxShadow: [
            BoxShadow(
              offset: Offset(0, 10),
              blurRadius: 50,
              color: kPrimaryColor.withOpacity(0.23),
            )
          ],
        ),
        child: Row(children: <Widget>[
          Expanded(
            child: TextField(
              onChanged: (value) {},
              decoration: InputDecoration(
                hintText: "Search",
                hintStyle: TextStyle(
                  color: kPrimaryColor.withOpacity(0.5),
                ),
                enabledBorder: InputBorder.none,
                focusedBorder: InputBorder.none,
              ),
            ),
          ),
          SvgPicture.asset("assets/icons/search.svg"),
        ]),
      ),
    );
  }
}
