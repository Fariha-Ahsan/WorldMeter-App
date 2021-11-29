import 'package:flutter/cupertino.dart';

class Country {
  String name;
  String Capital;

  String Ranking;

  String image;
  String image1;
  List subject = [];
  List places=[];
  List placedetails=[];

  Country(
      {required this.image1,
      required this.name,
      required this.Capital,
      required this.image,
      required this.subject,
      required this.Ranking,
        required this.places,
        required this.placedetails,

      });
}
