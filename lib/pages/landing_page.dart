import 'package:flutter/material.dart';
import 'package:landingpage_bs/pages/header.dart';

class LandingPage extends StatefulWidget {
  const LandingPage({super.key});

  @override
  State<LandingPage> createState() => _LandingPageState();
}

class _LandingPageState extends State<LandingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        toolbarHeight: 150.0,
        title: Image.asset(
          'assets/images/logo_bs.png',
          width: 300.0,
          height: 110.0,
        ),
      ),
      body: ListView(
        children: [
        const HeaderContainer(),
         
        ],
      ),
    );
  }
}