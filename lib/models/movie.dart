import 'package:flutter/material.dart';

class Movie {
  String imageUrl;
  String title;
  String categories;
  String country;
  String desc;
  int year;
  int length;

  Movie({
    @required this.imageUrl,
    @required this.title,
    @required this.categories,
    @required this.year,
    @required this.country,
    @required this.length,
    @required this.desc,
  });
}
