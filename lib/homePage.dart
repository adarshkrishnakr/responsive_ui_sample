import 'package:facebook_ui/responsive/desktopBody.dart';
import 'package:facebook_ui/responsive/mobileBody.dart';
import 'package:facebook_ui/responsive/responsive_ui.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      body: ResponsiveUI(mobileBody: MobileBody(), desktopBody: DesktopBody()),
    
    );
  }
}