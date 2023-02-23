import 'package:flutter/material.dart';
import 'package:life_quotes_and_sayings_app/screens/about_page.dart';
import 'package:life_quotes_and_sayings_app/screens/app_rating_page.dart';
import 'package:life_quotes_and_sayings_app/screens/category_and_authors_page.dart';
import 'package:life_quotes_and_sayings_app/screens/details_page.dart';
import 'package:life_quotes_and_sayings_app/screens/favourite_page.dart';
import 'package:life_quotes_and_sayings_app/screens/home_page.dart';
import 'package:life_quotes_and_sayings_app/screens/quotes_page.dart';
import 'package:life_quotes_and_sayings_app/screens/splash_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const SplashPage(),
        'HomePage': (context) => const HomePage(),
        'AboutPage': (context) => const AboutPage(),
        'QuotesPage': (context) => const QuotesPage(),
        'TopicAndAuthorPage': (context) => const TopicAndAuthorPage(),
        'AppRatingPage': (context) =>  const AppRatingPage(),
        'FavouritePage': (context) =>  const FavouritePage(),
        'DetailsPage': (context) =>  const DetailsPage(),
      },
    ),
  );
}
