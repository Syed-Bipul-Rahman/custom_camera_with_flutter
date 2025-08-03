import 'package:flutter/material.dart';
import 'screens/camera_screen.dart';

void main() {
  runApp(const CustomCameraApp());
}

class CustomCameraApp extends StatelessWidget {
  const CustomCameraApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Custom Camera App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      home: const CameraScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
