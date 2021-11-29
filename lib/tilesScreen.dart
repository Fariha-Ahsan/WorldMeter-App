import 'package:countryapp/students.dart';
import 'package:flutter/material.dart';

import 'details.dart';

class tileScreen extends StatelessWidget {
  const tileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    List Countries = [];

    Countries.add(Country(
        name: "France",
        Capital: " Capital: Paris ",
        Ranking: "Rank: 1",
        image: 'assets/images/france.jpg',
        image1: 'assets/images/france.jpg',
        subject: ['math', 'english'],
        places:['Paris','Provence','Nice','Bordeaux'],
        placedetails:['Paris, Frances capital, is a major European city and a global center for art, fashion, gastronomy and culture.',
          'Provence, a region in southeastern France bordering Italy and the Mediterranean Sea, is known for its diverse landscapes, from the Southern Alps and Camargue plains to rolling vineyards, olive groves, pine forests and lavender fields','Nice, capital of the Alpes-Maritimes department on the French Riviera, sits on the pebbly shores of the Baie des Anges. Founded by the Greeks and later a retreat for 19th-century European elite, the city has also long attracted artists',
          'Bordeaux, hub of the famed wine-growing region, is a port city on the Garonne River in southwestern France. It’s known for its Gothic Cathédrale Saint-André, 18th- to 19th-century mansions and notable art museums such as the Musée des Beaux-Arts de Bordeaux.']

    )
    );

    Countries.add(Country(
        name: "Spain",
        Capital: "Capital: Madrid",
        Ranking: "Rank: 2",
        image: 'assets/images/spain.jpg',
        image1: 'assets/images/spain.jpg',
        subject: ['math', 'english'],
        places:['Paris','Provence','Nice','Bordeaux'],
        placedetails:['Paris, Frances capital, is a major European city and a global center for art, fashion, gastronomy and culture.',
          'Provence, a region in southeastern France bordering Italy and the Mediterranean Sea, is known for its diverse landscapes, from the Southern Alps and Camargue plains to rolling vineyards, olive groves, pine forests and lavender fields','Nice, capital of the Alpes-Maritimes department on the French Riviera, sits on the pebbly shores of the Baie des Anges. Founded by the Greeks and later a retreat for 19th-century European elite, the city has also long attracted artists',
          'Bordeaux, hub of the famed wine-growing region, is a port city on the Garonne River in southwestern France. It’s known for its Gothic Cathédrale Saint-André, 18th- to 19th-century mansions and notable art museums such as the Musée des Beaux-Arts de Bordeaux.']

    ));

    Countries.add(Country(
        name: "USA",
        Capital: " Capital: Wasington D.C",
        Ranking: "Rank: 3",
        image: 'assets/images/usa.jpg',
        image1: 'assets/images/usa.jpg',
        subject: ['math', 'english'],
        places:['Carolina','Hawaii','Maine','NYC'],
        placedetails:['Paris, Frances capital, is a major European city and a global center for art, fashion, gastronomy and culture.',
          'Provence, a region in southeastern France bordering Italy and the Mediterranean Sea, is known for its diverse landscapes, from the Southern Alps and Camargue plains to rolling vineyards, olive groves, pine forests and lavender fields','Nice, capital of the Alpes-Maritimes department on the French Riviera, sits on the pebbly shores of the Baie des Anges. Founded by the Greeks and later a retreat for 19th-century European elite, the city has also long attracted artists',
          'Bordeaux, hub of the famed wine-growing region, is a port city on the Garonne River in southwestern France. It’s known for its Gothic Cathédrale Saint-André, 18th- to 19th-century mansions and notable art museums such as the Musée des Beaux-Arts de Bordeaux.']

    ));
    Countries.add(Country(
        name: "China",
        Capital: " Capital: Beijing",
        Ranking: "Rank: 4",
        image: 'assets/images/china.jpg',
        image1: 'assets/images/china.jpg',
        subject: ['math', 'echinese'],
        places:['Paris','Provence','Nice','Bordeaux'],
        placedetails:['Paris, Frances capital, is a major European city and a global center for art, fashion, gastronomy and culture.',
          'Provence, a region in southeastern France bordering Italy and the Mediterranean Sea, is known for its diverse landscapes, from the Southern Alps and Camargue plains to rolling vineyards, olive groves, pine forests and lavender fields','Nice, capital of the Alpes-Maritimes department on the French Riviera, sits on the pebbly shores of the Baie des Anges. Founded by the Greeks and later a retreat for 19th-century European elite, the city has also long attracted artists',
          'Bordeaux, hub of the famed wine-growing region, is a port city on the Garonne River in southwestern France. It’s known for its Gothic Cathédrale Saint-André, 18th- to 19th-century mansions and notable art museums such as the Musée des Beaux-Arts de Bordeaux.']

    ));
    Countries.add(Country(
        name: "Italy",
        Capital: " Capital: Rome",
        Ranking: "Rank: 5",
        image: 'assets/images/italy.jpg',
        image1: 'assets/images/italy.jpg',
        subject: ['math', 'english'],
        places:['Paris','Provence','Nice','Bordeaux'],
        placedetails:['Paris, Frances capital, is a major European city and a global center for art, fashion, gastronomy and culture.',
          'Provence, a region in southeastern France bordering Italy and the Mediterranean Sea, is known for its diverse landscapes, from the Southern Alps and Camargue plains to rolling vineyards, olive groves, pine forests and lavender fields','Nice, capital of the Alpes-Maritimes department on the French Riviera, sits on the pebbly shores of the Baie des Anges. Founded by the Greeks and later a retreat for 19th-century European elite, the city has also long attracted artists',
          'Bordeaux, hub of the famed wine-growing region, is a port city on the Garonne River in southwestern France. It’s known for its Gothic Cathédrale Saint-André, 18th- to 19th-century mansions and notable art museums such as the Musée des Beaux-Arts de Bordeaux.']

    ));
    Countries.add(Country(
        name: "Turkey",
        Capital: "Capital:Turkey ",
        Ranking: "Rank: 6",
        image: 'assets/images/turkey.jpg',
        image1: 'assets/images/turkey.jpg',
        subject: ['math', 'english'],
        places:['Paris','Provence','Nice','Bordeaux'],
        placedetails:['Paris, Frances capital, is a major European city and a global center for art, fashion, gastronomy and culture.',
          'Provence, a region in southeastern France bordering Italy and the Mediterranean Sea, is known for its diverse landscapes, from the Southern Alps and Camargue plains to rolling vineyards, olive groves, pine forests and lavender fields','Nice, capital of the Alpes-Maritimes department on the French Riviera, sits on the pebbly shores of the Baie des Anges. Founded by the Greeks and later a retreat for 19th-century European elite, the city has also long attracted artists',
          'Bordeaux, hub of the famed wine-growing region, is a port city on the Garonne River in southwestern France. It’s known for its Gothic Cathédrale Saint-André, 18th- to 19th-century mansions and notable art museums such as the Musée des Beaux-Arts de Bordeaux.']

    ));
    Countries.add(Country(
        name: "Maxico",
        Capital: "Capital: Mexico City",
        Ranking: "Rank: 7",
        image: 'assets/images/maxico.jpg',
        image1: 'assets/images/maxico.jpg',
        subject: ['math', 'english'],
        places:['Paris','Provence','Nice','Bordeaux'],
        placedetails:['Paris, Frances capital, is a major European city and a global center for art, fashion, gastronomy and culture.',
          'Provence, a region in southeastern France bordering Italy and the Mediterranean Sea, is known for its diverse landscapes, from the Southern Alps and Camargue plains to rolling vineyards, olive groves, pine forests and lavender fields','Nice, capital of the Alpes-Maritimes department on the French Riviera, sits on the pebbly shores of the Baie des Anges. Founded by the Greeks and later a retreat for 19th-century European elite, the city has also long attracted artists',
          'Bordeaux, hub of the famed wine-growing region, is a port city on the Garonne River in southwestern France. It’s known for its Gothic Cathédrale Saint-André, 18th- to 19th-century mansions and notable art museums such as the Musée des Beaux-Arts de Bordeaux.']

    ));
    Countries.add(Country(
        name: "Thailand",
        Capital: " Capital: Bangkok",
        Ranking: "Rank: 8",
        image: 'assets/images/thailand.jpg',
        image1: 'assets/images/thailand.jpg',
        subject: ['math', 'english'],
        places:['Paris','Provence','Nice','Bordeaux'],
        placedetails:['Paris, Frances capital, is a major European city and a global center for art, fashion, gastronomy and culture.',
          'Provence, a region in southeastern France bordering Italy and the Mediterranean Sea, is known for its diverse landscapes, from the Southern Alps and Camargue plains to rolling vineyards, olive groves, pine forests and lavender fields','Nice, capital of the Alpes-Maritimes department on the French Riviera, sits on the pebbly shores of the Baie des Anges. Founded by the Greeks and later a retreat for 19th-century European elite, the city has also long attracted artists',
          'Bordeaux, hub of the famed wine-growing region, is a port city on the Garonne River in southwestern France. It’s known for its Gothic Cathédrale Saint-André, 18th- to 19th-century mansions and notable art museums such as the Musée des Beaux-Arts de Bordeaux.']

    ));
    Countries.add(Country(
        name: "Germany",
        Capital: "Capital: Berlin ",
        Ranking: "Rank: 9",
        image: 'assets/images/germany.jpg',
        image1: 'assets/images/germany.jpg',
        subject: ['math', 'english'],
        places:['Paris','Provence','Nice','Bordeaux'],
        placedetails:['Paris, Frances capital, is a major European city and a global center for art, fashion, gastronomy and culture.',
          'Provence, a region in southeastern France bordering Italy and the Mediterranean Sea, is known for its diverse landscapes, from the Southern Alps and Camargue plains to rolling vineyards, olive groves, pine forests and lavender fields','Nice, capital of the Alpes-Maritimes department on the French Riviera, sits on the pebbly shores of the Baie des Anges. Founded by the Greeks and later a retreat for 19th-century European elite, the city has also long attracted artists',
          'Bordeaux, hub of the famed wine-growing region, is a port city on the Garonne River in southwestern France. It’s known for its Gothic Cathédrale Saint-André, 18th- to 19th-century mansions and notable art museums such as the Musée des Beaux-Arts de Bordeaux.']

    ));

    return Scaffold(
      backgroundColor: Colors.cyan,
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            pinned: true,
            /* title: Text("Country Mostly Affected by COVID-19"),*/
            floating: true,
            flexibleSpace: FlexibleSpaceBar(
              stretchModes: [
                StretchMode.blurBackground,
                StretchMode.zoomBackground,
                StretchMode.fadeTitle,
              ],
              centerTitle: true,
              title: Text(
                'World Tourism Ranking',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
              background: Image.network(
                'https://wallpapers.com/images/high/travel-wallpaper-collage-desktop-background-for-free-hd-19201080-2e4i57dmv8jejhd1.jpg',
                fit: BoxFit.cover,
              ),
            ),
            expandedHeight: 450,
            elevation: 10,
            stretch: true,
          ),
          SliverList(
            delegate: SliverChildBuilderDelegate(
                  (context, index) =>
                  Card(
                    elevation: 30,
                    child: ListTile(
                      onTap: () {
                        print("click");
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) =>
                                details(
                                  cval: Countries[index],
                                ),
                          ),
                        );
                      },
                      tileColor: Colors.black26.withOpacity(0.9),
                      leading: CircleAvatar(
                        backgroundImage: (AssetImage(Countries[index].image)),
                      ),
                      title: Text(Countries[index].name,
                          style: TextStyle(
                              color: Colors.red, fontWeight: FontWeight.bold)),
                      subtitle: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            Countries[index].Ranking,
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            Countries[index].Capital,
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),

                        ],
                      ),
                      trailing: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.add_box_rounded,
                          color: Colors.deepPurple,
                        ),
                      ),
                    ),
                  ),
              childCount: Countries.length,
            ),
          ),
        ],
      ),
    );

  }
}
