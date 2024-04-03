import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:uts_railway_clone/firebase_options.dart';
import 'package:uts_railway_clone/screens_here/all_tickets_cards.dart';
import 'package:uts_railway_clone/ShowTickData/show_tick_data.dart';
import 'package:uts_railway_clone/screens_here/splash_screen_load.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
