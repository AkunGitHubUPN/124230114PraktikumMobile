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
                  height: 200,
                  color: const Color.fromARGB(255, 173, 73, 255),
                  child: 
                    Center(
                      child: 
                      Text("Hello!!",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 40, 
                          fontWeight: 
                          FontWeight.w900),),
                    ),
                ),
                Container(
                  height: 750,
                  color: const Color.fromARGB(255, 66, 4, 85),
                  child: Center(
                    child: Container(
                      color: const Color.fromARGB(255, 255, 255, 255),
                      width: 350,
                      height: 600,
                      child: 
                        ListView(
                          children: [
                            Container(
                              height: 25,
                            ),
                            Container(
                                child: Padding(
                                  padding: const EdgeInsets.all(30.0),
                                  child: Text("Login", 
                                    textAlign: TextAlign.center,  
                                    style: TextStyle(
                                      fontSize: 35,
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                ),
                            ),
                            Container(
                              height: 25,
                            ),
                            Container(
                              height: 120,
                              child: Padding(
                                padding: 
                                  const EdgeInsets.only(top: 20.0),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                                  child: TextFormField(
                                    cursorColor: const Color.fromARGB(255, 64, 17, 151),
                                    decoration: InputDecoration(
                                      fillColor: const Color.fromARGB(255, 46, 46, 46),
                                      focusColor: Colors.black,
                                      iconColor: Colors.black,
                                      labelText: 'Email',
                                      hintText: 'Masukkan email kamu',
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                    ),
                                    validator: (value) {
                                      if (value == null || value.isEmpty) {
                                        return 'Email tidak boleh kosong';
                                      }
                                      return null;
                                    },
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: 120,
                              child: Padding(
                                padding: 
                                  const EdgeInsets.only(top: 20.0),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 30.0),
                                  child: TextFormField(
                                    cursorColor: const Color.fromARGB(255, 64, 17, 151),
                                    decoration: InputDecoration(
                                      fillColor: const Color.fromARGB(255, 46, 46, 46),
                                      focusColor: Colors.black,
                                      iconColor: Colors.black,
                                      labelText: 'Password',
                                      hintText: 'Masukkan password kamu',
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                    ),
                                    validator: (value) {
                                      if (value == null || value.isEmpty) {
                                        return 'Password  tidak boleh kosong';
                                      }
                                      return null;
                                    },
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              height: 40,
                            ),
                            Container(
                              height: 70,
                              child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 80.0),
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                backgroundColor: const Color.fromARGB(255, 90, 7, 129),
                                minimumSize: const Size(120, 40),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20),
                                ),
                                ),
                                child: const Text(
                                'Login',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 18,
                                  fontWeight: FontWeight.w600,
                                ),
                                ),
                              ),
                              ),
                            ),
                          ],
                        )
                    ),
                  )
                ),
              ],
        ),
      ),
    );
  }
}