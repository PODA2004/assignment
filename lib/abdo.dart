import 'package:flutter/material.dart';

class boda extends StatelessWidget {
  const boda({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Flutter Layout demo"),
          centerTitle: true,
        ),
        body: Container(
          child: Column(children: [
           // Image.asset('photos\Screenshot.jpg'),
            SizedBox(
              height: 60,
            ),
            Padding(
              padding: const EdgeInsets.all(30.0),
              child: Row(
                children: [
                  Column(
                    children: [
                      Text(
                        "Oeschinen Lake Campground",
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      Text("Kandersteg, switzerland")
                    ],
                  ),
                  SizedBox(
                    width: 90,
                  ),
                  Icon(
                    Icons.star,
                    color: Colors.red,
                  ),
                  Text('41')
                ],
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 70),
              child: Row(
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.blue,
                      ),
                      Text(
                        "Call",
                        style: TextStyle(color: Colors.blue),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 70,
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.location_on,
                        color: Colors.blue,
                      ),
                      Text(
                        "route",
                        style: TextStyle(color: Colors.blue),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 70,
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.share,
                        color: Colors.blue,
                      ),
                      Text(
                        "share",
                        style: TextStyle(color: Colors.blue),
                      ),
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 60,
            ),
            Padding(
              padding: const EdgeInsets.all(20),
              child: Text(
                  "Lake Oeschinen lise at the foot of the Bluemlisalp in the Bernese Aips. Situated 1,578 meters above sea level , it is one of the large Alpine lakes. A gondola ride from Kandersteg, followed by a half hour walk through pastures and pine forest, leads you to the lake, which warms to 20 degrees celsius in the summer . Activities enjoyed here include rowing, and riding the summer toboggan run. " , style: TextStyle(fontWeight: FontWeight.bold),),
            ),
          ]),
        ));
  }
}
// done
