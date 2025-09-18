import 'package:flutter/material.dart';

void main() {
  runApp(const TugasSatu());
}

class TugasSatu extends StatelessWidget {
  const TugasSatu({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: ListView(
              children: [
                Container(
                  height: 150,
                  color: Colors.amber,
                  child: 
                    Center(child: 
                      Text("Ini Container 1",
                      style: TextStyle(
                        fontSize: 40, 
                        fontWeight: 
                        FontWeight.w900),),
                    ),
                ),
                Container(
                  height: 750,
                  color: const Color.fromARGB(255, 102, 79, 11),
                  child: Center(
                    child: Container(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      width: 450,
                      height: 650,
                    ),
                  )
                ),
              ],
        ),
      ),
    );
  }
}