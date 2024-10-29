import 'package:ecommerce_app/provider/add_to_cart_provider.dart';
import 'package:ecommerce_app/provider/favorite_provider.dart';
import 'package:ecommerce_app/screens/nav_bar_screen.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';


void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) => MultiProvider(providers: [ChangeNotifierProvider(create: (_)=>CartProvider()),
  ChangeNotifierProvider(create: (_)=>FavoriteProvider()),],
  child: MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      textTheme: GoogleFonts.mulishTextTheme(),
    ),
    home: const BottomNavBar(),
  ),);
}
