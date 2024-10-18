import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:plant_app/constants.dart';
import 'package:plant_app/screens/detail/components/icon_card.dart';
import 'package:plant_app/screens/detail/components/plant_detail_header.dart';
import 'package:plant_app/screens/detail/components/plant_detail_info.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          PlantDetailHeader(),
          PlantDetailInfo(
            title: "Angelica",
            country: "Russia",
            price: 440,
          ),
          SizedBox(height: kDefaultPadding),
          Row(
            children: <Widget>[
              SizedBox(
                width: size.width / 2,
                height: 84,
                child: TextButton(
                  style: TextButton.styleFrom(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                      ),
                    ),
                    backgroundColor: kPrimaryColor,
                  ),
                  onPressed: () {},
                  child: Text(
                    "Buy Now",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ),
              ),
              Expanded(
                child: TextButton(
                  child: Text("Description"),
                  onPressed: () {},
                ),
              )
            ],
          ),
          SizedBox(height: kDefaultPadding * 2),
        ],
      ),
    );
  }
}
