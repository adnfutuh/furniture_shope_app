import 'package:flutter/material.dart';
import 'package:furniture_shope_app/module/home/screens/sections/home_appbar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Scaffold(
        appBar: HomeAppbar(),
      ),
    );
  }
}
