import 'package:countryapp/students.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:countryapp/tilesScreen.dart';

class details extends StatelessWidget {
  const details({Key? key, required this.cval}) : super(key: key);

  final Country cval;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE0F7FA),
      appBar: AppBar(title: Text(cval.name)),
      body: SingleChildScrollView(
        child:
            /*Text(cval.cases),
            Text(cval.continent),*/

            Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Stack(
              children: [
                Container(
                  height: 250,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: (AssetImage(cval.image1)),
                      fit: BoxFit.cover,
                    ),
                  ),
                ), //image
                Padding(
                  padding: const EdgeInsets.only(top: 240.0),
                  child: Container(
                    //color:Colors.lightBlue ,
                    height: 250,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.white54, width: 30),
                      borderRadius: BorderRadius.circular(30),
                      color: Colors.white,
                    ),
                    child: Text(
                      "About : \n"
                      "France, in Western Europe, encompasses medieval cities, alpine villages and Mediterranean beaches."
                      "\nParis, its capital, is famed for its fashion houses, classical art museums including the Louvre and monuments like the Eiffel Tower. "
                      "\nThe country is also renowned for its wines and sophisticated cuisine. "
                      "\nLascaux’s ancient cave drawings, Lyon’s Roman theater and the vast Palace of Versailles attest to its rich history.",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ), //about
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 20.0, left: 20.0),
              child: SizedBox(
                width: double.infinity,
                height: 35,
                child: Text(
                  " Hot Trips",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Colors.lightBlue),
                ),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 120,
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          image: DecorationImage(
                            image: AssetImage('assets/images/francebg.jpg'),
                            fit: BoxFit.cover,
                          ),
                          border: Border.all(
                            color: Color(0xFFB2EBF2),
                            width: 3.0,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                        width: 50,
                        child: ListView.builder(
                          itemBuilder: (context, index) => Card(
                            child: Text(
                              cval.places[0],
                              textAlign: TextAlign.center,
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          itemCount: 1,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 120,
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          image: DecorationImage(
                            image: AssetImage('assets/images/francebg1.jpg'),
                            fit: BoxFit.cover,
                          ),
                          border: Border.all(
                            color: Color(0xFFB2EBF2),
                            width: 3.0,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                        width: 70,
                        child: ListView.builder(
                          itemBuilder: (context, index) => Card(
                            child: Text(
                              cval.places[1],
                              textAlign: TextAlign.center,
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          itemCount: 1,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 120,
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          image: DecorationImage(
                            image: AssetImage('assets/images/francebg2.jpg'),
                            fit: BoxFit.cover,
                          ),
                          border: Border.all(
                            color: Color(0xFFB2EBF2),
                            width: 3.0,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                        width: 50,
                        child: ListView.builder(
                          itemBuilder: (context, index) => Card(
                            child: Text(
                              cval.places[2],
                              textAlign: TextAlign.center,
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          itemCount: 1,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        width: 120,
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(50),
                          image: DecorationImage(
                            image: AssetImage('assets/images/francebg3.jpg'),
                            fit: BoxFit.cover,
                          ),
                          border: Border.all(
                            color: Color(0xFFB2EBF2),
                            width: 3.0,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                        width: 70,
                        child: ListView.builder(
                          itemBuilder: (context, index) => Card(
                            child: Text(
                              cval.places[3],
                              textAlign: TextAlign.center,
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                          itemCount: 1,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: 55,
              width: double.infinity,
              color: Colors.white54,
              child: Padding(
                padding: const EdgeInsets.only(top: 18.0, left: 18),
                child: Text(
                  "Places to Travel",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.lightBlue),
                ),
              ),
            ),
            Container(
              height: 500,
              width: double.infinity,
              color: Color(0xFFE0F7FA),
              child: ListView.builder(
                itemBuilder: (context, index) => Card(
                  child: ExpansionTile(
                    title: Text(cval.places[index]),
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(18.0),
                        child: Text(
                          cval.placedetails[0],
                          style: TextStyle(
                              color: Colors.grey,
                              fontWeight: FontWeight.bold,
                              fontSize: 16.0),
                        ),
                      ),
                    ],
                  ),
                ),
                itemCount: cval.places.length,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

/*

*/
/*
Container(
child: Card(
child: Row(
children: [
Container(
padding: EdgeInsets.all(8.0),

width: 200,
child: Image(
image: NetworkImage(
'https://pngimg.com/uploads/book/book_PNG2111.png'),
fit: BoxFit.cover,
),
),
Padding(

padding: const EdgeInsets.all(10.0),
child: Column(
children: [
Column(
mainAxisSize: MainAxisSize.min,
children: [
Text(
'Book name',
style: TextStyle(
fontSize: 20.0,

),
),
Text(
'Author Name',
style: TextStyle(
fontSize: 15.0,

),
),
Text('BDT 777',style: TextStyle(color:Colors.lightBlueAccent,fontSize: 20),),

],
),
SizedBox(height: 20,),
Text("Read More"),
],
),
),
],
),
),
),*/
