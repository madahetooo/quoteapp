import 'package:flutter/material.dart';
class FavouriteQuoteScreen extends StatefulWidget {
  const FavouriteQuoteScreen({Key? key}) : super(key: key);

  @override
  State<FavouriteQuoteScreen> createState() => _FavouriteQuoteScreenState();
}

class _FavouriteQuoteScreenState extends State<FavouriteQuoteScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Favourite Quote Screen"),
      ),
    );
  }
}
