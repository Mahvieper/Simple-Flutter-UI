import 'package:flutter/material.dart';

void main() => runApp(new MaterialApp(home: MyApp(),));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tourism & Co."),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Image.asset("Assets/fuji.jpg"),
            SizedBox(height: 20,),
            Text("Mount \nFuji"),
            Text("DAY 1:9AM - 1:30PM",style: TextStyle(color: Colors.red),),

            SizedBox(height: 40,),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text("SUMMARY",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red),),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Mount Fuji is the single most popular tourist site in Japan, for both Japanese and foreign tourists. "
                      "More people climb to the summit every year, mostly during the warmer summer months."
                      " Huts on the route up the mountain cater to climbers, providing refreshments, "
                      "basic medical supplies, and room to rest"),
                ),
              ],
            ),
            SizedBox(height: 40,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                RaisedButton(
                  child: Text("Book Now"),
                  onPressed: () {},
                )
              ],
            ),

          ],
        ),
      ),
    );
  }
}
