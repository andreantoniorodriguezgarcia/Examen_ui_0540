//Pantalla3_0540

import 'package:flutter/material.dart';

class Pantalla3_0540 extends StatelessWidget {
  const Pantalla3_0540({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla 3 Rodriguez0540'),
        backgroundColor: const Color(0xff4929ff),
      ),
      body: Center(
          child: Container(
        height: 200,
        width: double.infinity,
        padding: const EdgeInsets.all(32),
        decoration: BoxDecoration(
            gradient: const LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [
                Color(0xFF846AFF),
                Color(0xFF755EE8),
                Colors.purpleAccent,
                Colors.amber,
              ],
            ),
            borderRadius: BorderRadius.circular(
                16)), // Adds a gradient background and rounded corners to the container
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Text('tarjeta Rodriguez 0540',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily:
                                "monospace")), // Adds a title to the card
                    const Spacer(),
                    Stack(
                      children: List.generate(
                        2,
                        (index) => Container(
                          margin:
                              EdgeInsets.only(left: (15 * index).toDouble()),
                          height: 30,
                          width: 30,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: Colors.white54),
                        ),
                      ),
                    ) // Adds a stack of two circular containers to the right of the title
                  ],
                ),
                Text('0540 7679 8689 9700',
                    style: TextStyle(
                        color: Colors.white,
                        fontFamily: "monospace")) // Adds a subtitle to the card
              ],
            ),
            const Text('\$3,000',
                style: TextStyle(
                    fontSize: 24,
                    color:
                        Colors.white)) // Adds a price to the bottom of the card
          ],
        ),
      )),
    );
  } //fin widget
} //fin pantalla3
