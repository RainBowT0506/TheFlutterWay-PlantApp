import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:plant_app/screens/home/components/body.dart';
import 'package:plant_app/constants.dart';
import 'package:plant_app/screens/home/nav_bar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: Body(),
      bottomNavigationBar: NavBar(),
    );
  }

  AppBar buildAppBar(BuildContext context) {
    return AppBar(
      title: Text("Home",
          style: Theme.of(context).textTheme.titleLarge!.copyWith(
                color: Theme.of(context).colorScheme.onSecondary,
              )),
      backgroundColor: Theme.of(context).colorScheme.primary,
      elevation: 0,
      leading: IconButton(
        icon: SvgPicture.asset("assets/icons/menu.svg"),
        onPressed: () {},
      ),
    );
  }
}
