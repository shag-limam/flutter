import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  List<int> a = [
    2,
    3,
    4,
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        leading: Icon(
          Icons.menu,
        ),
        title: Text('First App'),
        actions: [
          IconButton(
              onPressed: () {
                print("Noti");
              },
              icon: Icon(Icons.notification_important)),
          IconButton(
              onPressed: () {
                print('Search');
              },
              icon: Icon(Icons.search)),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          //crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadiusDirectional.only(
                    topStart:Radius.circular(
                      18.0
                    )
                  ),

                ),
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Image(
                      image: NetworkImage(
                          'https://upload.wikimedia.org/wikipedia/commons/b/ba/Flower_jtca001.jpg'
                      ),
                      height: 200.0,
                      width: 200.0,
                      fit: BoxFit.cover,
                    ),
                    Container(
                      width: 200,
                        padding:const EdgeInsets.symmetric(
                          vertical: 10.0
                        ),
                      color: Colors.black.withOpacity(0.3),
                      child: Text(
                        'Text',
                        textAlign: TextAlign.center ,
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.white
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      )
    );
  }
}
