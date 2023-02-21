import 'dart:js';

import 'package:quoteapp/features/favourite_quote/presentation/pages/favourite_quote_screen.dart';
import 'package:quoteapp/features/random_quote/presentation/screens/quote_screen.dart';

class Routes{
  static const String initialRoute ='/quoteScreen';
  static const String favouriteQuoteRoute ='/favouriteQuote';


}

final routes = {
  Routes.initialRoute:(context) => const QuoteScreen(),
  Routes.favouriteQuoteRoute:(context) => const FavouriteQuoteScreen(),
};