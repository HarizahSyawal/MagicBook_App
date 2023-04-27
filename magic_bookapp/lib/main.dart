import 'package:magic_bookapp/core.dart';
import 'package:magic_bookapp/module/dashboard/controller/dashboard_controller.dart';
import 'package:magic_bookapp/state_util.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Demo",
      navigatorKey: Get.navigatorKey,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const DashboardView(),
    );
  }
}
