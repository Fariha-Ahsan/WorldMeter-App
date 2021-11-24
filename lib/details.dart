import 'package:countryapp/students.dart';
import 'package:flutter/material.dart';
class details extends StatelessWidget {
  const details({Key? key,required this.cval }) : super(key: key);

final Country cval;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(title:Text(cval.name)),
      body:Column(
        children: [
          Text(cval.cases),
          Text(cval.continent),
        ],
      ),
    );
  }
}
