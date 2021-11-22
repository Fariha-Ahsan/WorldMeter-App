import 'package:countryapp/students.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {




  @override
  Widget build(BuildContext context) {
    List Countries=[];
    Countries.add(Country(name: "United States", cases: " Cases: 48,592,810", deaths: "Deaths : 793,651", continent: "Region: North America", image: 'assets/images/usa.jpg'));
    Countries.add(Country(name: "India", cases: "Cases: 34,510,704", deaths: "Deaths: 793,651", continent: "Region: Asia", image: 'assets/images/india.jpg'));
    Countries.add(Country(name: "Brazil", cases: "Cases: 22,017,276", deaths: "Deaths: 612,722", continent: "Region: South America", image: 'assets/images/brazil.jpg'));
    Countries.add(Country(name: "United Kingdom", cases: "Cases: 9,845,492", deaths: "Deaths: 143,927", continent: "Region:Europe", image: 'assets/images/uk.jpg'));
    Countries.add(Country(name: "Russia", cases: "Cases: 9,331,158", deaths: "Deaths: 264,095", continent: "Region: Europe", image: 'assets/images/russia.jpg'));
    Countries.add(Country(name: "Turkey", cases: "Cases: 8,571,554", deaths: "Deaths: 75,042", continent: "Region: Asia", image: 'assets/images/turkey.jpg'));
    Countries.add(Country(name: "France", cases: "Cases: 7,414,971", deaths: "Deaths: 118,461", continent: "Region: Europe", image: 'assets/images/france.jpg'));
    Countries.add(Country(name: "Iran", cases: "Cases: 6,077,438", deaths: "Deaths: 128,956", continent: "Region: Asia", image: 'assets/images/iran.jpg'));
    Countries.add(Country(name: "Germany", cases: "Cases: 5,378,192", deaths: "Deaths: 99,613", continent: "Region: Europe", image: 'assets/images/germany.jpg'));
    Countries.add(Country(name: "Argentina", cases: "Cases: 5,315,348", deaths: "Deaths:116,377", continent: "Region: South America", image: 'assets/images/Argentinaa.jpg'));

    return MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.cyan,
       body: CustomScrollView(
         slivers: [
           SliverAppBar(
             title: Text("Country Mostly Affected by COVID-19"),
             floating: true,
             flexibleSpace: FlexibleSpaceBar(
               centerTitle:true,
               title:Text(
                 'WorldMeter',style:TextStyle(
                 color:Colors.white,
                 fontSize:16,
               ),
               ),
               background: Image.network('https://ichef.bbci.co.uk/news/976/cpsprodpb/14A35/production/_115033548_gettyimages-1226314512.jpg',fit: BoxFit.cover,),
             ),
             expandedHeight: 350,
             elevation: 10,
   


           ),
           SliverList(

               delegate:SliverChildBuilderDelegate(

                   (context,index)=>Card(
                     elevation: 30,

                     child: ListTile(
                      tileColor: Colors.black26.withOpacity(0.9),
                       leading: CircleAvatar(
                         backgroundImage:(AssetImage(Countries[index].image)),
                       ),
                       title: Text(Countries[index].name,style: TextStyle(color: Colors.red,fontWeight: FontWeight.bold)),
                       subtitle: Column(
                         crossAxisAlignment: CrossAxisAlignment.start,
                         children: [
                           Text(Countries[index].cases,style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                           Text(Countries[index].deaths,style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                           Text(Countries[index].continent,style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),

                         ],
                       ),
                       trailing: IconButton(
                         onPressed: (){

                         },
                         icon: Icon(
                         Icons.add_box_rounded,color: Colors.deepPurple,),
                       ),
                     ),

                   ),
                 childCount:Countries.length,
               ),
           ),
         ],
       ),
      ),
    );
  }
}
