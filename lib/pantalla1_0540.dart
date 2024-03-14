//pantalla1_0540

import 'package:flutter/material.dart';

class pantalla1_0540 extends StatefulWidget {
  const pantalla1_0540({Key? key}) : super(key: key);

  @override
  State<pantalla1_0540> createState() => _pantalla1_0540State();
}

class _pantalla1_0540State extends State<pantalla1_0540> {
  List<String> images = ["assets/images/papeleriaAA.png"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 Rodriguez0540'),
        backgroundColor: Color(0xff6b60ff),
      ),
      body: Center(
        child: Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(4),
          ),
          // Define how the card's content should be clipped
          clipBehavior: Clip.antiAliasWithSaveLayer,
          // Define the child widget of the card
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              // Add padding around the row widget
              Padding(
                padding: const EdgeInsets.all(15),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    // Add an image widget to display an image
                    //image.asset(
                    //AssetImage(images[index]),
                    //height: 100,
                    //width: 100,
                    //fit: BoxFit.cover,
                    //),
                    // Add some spacing between the image and the text
                    Container(width: 20),
                    // Add an expanded widget to take up the remaining horizontal space
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          // Add some spacing between the top of the card and the title
                          Container(height: 5),
                          // Add a title widget
                          Text(
                            "carta 1",
                            style: const TextStyle(
                                fontSize: 30, color: Color(0xff202020)),
                          ),
                          // Add some spacing between the title and the subtitle
                          Container(height: 5),
                          // Add a subtitle widget
                          Text(
                            "subtitulo",
                            style: const TextStyle(
                                fontSize: 20, color: Colors.grey),
                          ),
                          // Add some spacing between the subtitle and the text
                          Container(height: 10),
                          // Add a text widget to display some text
                          Text(
                            "Card Rodriguez 0540",
                            maxLines: 2,
                            style: const TextStyle(
                                fontSize: 25, color: Color(0xff222222)),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
