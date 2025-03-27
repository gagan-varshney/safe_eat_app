import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:safe_eat_app/screens/login_screen.dart';
import 'firebase_options.dart'; // Import this file

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  try {
    await Firebase.initializeApp(
      options: DefaultFirebaseOptions.currentPlatform, // Ensure FirebaseOptions is provided
    );
    runApp(const SafeEatApp());
  } catch (e) {
    debugPrint("Firebase initialization error: $e");
  }
}

class SafeEatApp extends StatelessWidget {
  const SafeEatApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SafeEat',
      theme: ThemeData(
        primaryColor: const Color(0xFF40E0D0),
        scaffoldBackgroundColor: const Color(0xFF40E0D0),
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF40E0D0)),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: const Color(0xFF40E0D0),
            foregroundColor: Colors.white,
          ),
        ),
      ),
      home: const LoginScreen(),
    );
  }
}