import 'package:flutter/material.dart';
import 'package:music_player_gfg/player_screen.dart'; 

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:playerscreen(),
      debugShowCheckedModeBanner:false,
      title: 'Melodymate',
      theme: ThemeData(
 
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 62, 204, 100)),
        useMaterial3: true,
      ),
      
    );
  }
  
  playerscreen() {}
}


