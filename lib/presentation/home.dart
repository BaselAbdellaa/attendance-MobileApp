import 'package:attendance_mobile_app/core/app_color.dart';
import 'package:flutter/material.dart';
import 'package:attendance_mobile_app/core/text_styles.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
              topLeft: Radius.circular(20),
              topRight: Radius.circular(20),
            ),
          ),
          backgroundColor: AppColor.cyanColor,
          centerTitle: true,
          title: const Text('Attendance System', style: TextStyles.whiteText),
        ),
        body: Column(
          children: [
            SizedBox(height: 150),
            Center(
              child: Text("Welcome to Sewedy ..!", style: TextStyles.blackText),
            ),
          ],
        ),
      ),
    );
  }
}
