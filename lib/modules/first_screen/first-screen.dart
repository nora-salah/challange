import 'package:challange/shared/component/component.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Newsapp extends StatelessWidget {
  const Newsapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "NewsApp",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
            fontSize: 25,
          ),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: IconButton(
              onPressed: (){},
              icon: Icon(Icons.notifications,color: Colors.orange,),
            )
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                  "Breaking News",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 25,
                ),
              ),
              SizedBox(height: 15,),
              Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Image(image: NetworkImage("https://product.takwene.com/Files/Catalog/Products/13072/photo_735f3b72-b2e8-4393-af19-06f9a88fd494.png"),
                  height: 300,width: double.infinity,),
                 Padding(
                   padding: const EdgeInsets.only(bottom: 50.0),
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.center,
                     children: [
                       Text(
                         "Peloton to shed About 800 Jobs ",
                         style: TextStyle(
                           fontWeight: FontWeight.bold,
                           fontSize: 20,
                           color: Colors.black,
                         ),
                       ),
                       Text(
                         "Peloton to shed",
                         style: TextStyle(
                           fontWeight: FontWeight.bold,
                           fontSize: 15,
                           color: Colors.black45,
                         ),
                       ),
                     ],
                   ),
                 ),
                ],
              ),
              Text(
                  "Recent News",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  fontSize: 25,
                ),
              ),
              SizedBox(height: 15,),
              Card(
                child: Column(
                  children: [
                    defaultRow(
                        img: "https://product.takwene.com/Files/Catalog/Products/13072/photo_735f3b72-b2e8-4393-af19-06f9a88fd494.png",
                        text1: "kdxhahaj;d;ajd;",
                        text2: "dgsdgsdgdsgsdg",
                        text3: "dsgsdgsdgsdgs",
                    ),
                    defaultRow(
                      img: "https://product.takwene.com/Files/Catalog/Products/13072/photo_735f3b72-b2e8-4393-af19-06f9a88fd494.png",
                      text1: "kdxhahaj;d;ajd;",
                      text2: "dgsdgsdgdsgsdg",
                      text3: "dsgsdgsdgsdgs",
                    ),
                    defaultRow(
                      img: "https://product.takwene.com/Files/Catalog/Products/13072/photo_735f3b72-b2e8-4393-af19-06f9a88fd494.png",
                      text1: "kdxhahaj;d;ajd;",
                      text2: "dgsdgsdgdsgsdg",
                      text3: "dsgsdgsdgsdgs",
                    ),
                    defaultRow(
                      img: "https://product.takwene.com/Files/Catalog/Products/13072/photo_735f3b72-b2e8-4393-af19-06f9a88fd494.png",
                      text1: "kdxhahaj;d;ajd;",
                      text2: "dgsdgsdgdsgsdg",
                      text3: "dsgsdgsdgsdgs",
                    ),
                 /*   Row(
                      children: [
                        Image(image: NetworkImage("https://product.takwene.com/Files/Catalog/Products/13072/photo_735f3b72-b2e8-4393-af19-06f9a88fd494.png"),width: 100,),
                        SizedBox(width: 10,),
                        Column(
                          children: [
                            Text(
                                "sjldjsdj;sdj;sj;d;sdscjhs"
                            ),
                            Text(
                                "sjldjsdj;sdj;sj;d;sdscjhs"
                            ),
                            Text(
                                "sjldjsdj;sdj;sj;d;sdscjhs"
                            ),

                          ],
                        ),
                      ],
                    ),*/
                  ],
                ),
              ),

            ],
          ),
        ),
      ),
      bottomNavigationBar: Container(
        margin: EdgeInsets.all(16),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Colors.black
        ),
        child: BottomNavigationBar(
            elevation: 0,
            selectedItemColor: Colors.orange,
            items: [

              BottomNavigationBarItem(
                backgroundColor: Colors.transparent,
                icon: Icon(
                  Icons.maps_home_work_sharp,
                ),
                label: "Home",
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.live_tv_sharp,
                ),
                label: "lives",
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.local_fire_department,
                ),
                label: "trending",
              ),
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.save_rounded,
                ),
                label: "saved",
              ),
            ],


    ),
      )
    );
  }
}
