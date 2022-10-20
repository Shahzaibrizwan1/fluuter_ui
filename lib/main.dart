import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold( 
            backgroundColor: Colors.white,
            body: SafeArea(
              child: Column(
                children: [
                  const SizedBox(
                    height: 50,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      const Image(
                        image: AssetImage('images/sa.png'),
                        height: 50,
                        width: 50,
                      ),
                      const SizedBox(
                        width: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'Fanta Orange',
                            style: TextStyle(
                              fontSize: 25,
                              fontFamily: 'Rubik Medium',
                              color: Colors.black,
                            ),
                          ),
                          Text(
                            'Box',
                            style: TextStyle(
                              fontSize: 25,
                              fontFamily: 'Rubik Medium',
                              color: Color(0xffe36f17),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  const Center(
                      child: Text(
                    'Login',
                    style: TextStyle(
                        fontSize: 25,
                        fontFamily: 'Rubik Medium',
                        color: Colors.black),
                  )),
                  const SizedBox(
                    height: 15,
                  ),
                  const Center(
                      child: Text(
                    'working together to build \n and test applications.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontSize: 15,
                        fontFamily: 'Rubik Regular',
                        color: Color(0xff4C5980)),
                  )),
                  const SizedBox(
                    height: 28,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: TextFormField(
                      decoration: InputDecoration(
                          hintText: 'Email',
                          fillColor: const Color.fromARGB(255, 242, 245, 253),
                          filled: true,
                          prefixIcon: const Icon(
                            Icons.email,
                            color: Color(0xff323F4B),
                          ),
                          focusedBorder: OutlineInputBorder(
                              borderSide:
                                  const BorderSide(color: Colors.orange),
                              borderRadius: BorderRadius.circular(10)),
                          enabledBorder: OutlineInputBorder(
                              borderSide:
                                  const BorderSide(color: Colors.orange),
                              borderRadius: BorderRadius.circular(10))),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20,
                    ),
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Password',
                        fillColor: const Color.fromARGB(255, 242, 245, 253),
                        filled: true,
                        prefixIcon: const Icon(
                          Icons.lock_open,
                          color: Color(0xff323F4B),
                        ),
                        suffixIcon: const Icon(Icons.visibility_off),
                        focusedBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.orange),
                            borderRadius: BorderRadius.circular(10)),
                        enabledBorder: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.orange),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(right: 30),
                        child: Text(
                          'Lost pasword',
                          style: TextStyle(
                            decoration: TextDecoration.underline,
                            fontSize: 10,
                            fontFamily: 'Rubik Medium',
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 100,
                  ),
                  Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                      color: const Color(0xffe36f17),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: const Center(
                      child: Text(
                        'Login',
                        style: TextStyle(
                          fontSize: 25,
                          fontFamily: 'Rubik Medium',
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text("Don't have an account",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontSize: 16,
                              fontFamily: 'Rubik Medium',
                              color: Colors.black)),
                      SizedBox(
                        width: 6,
                      ),
                      Text(
                        'sign up',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 16,
                            fontFamily: 'Rubik Medium',
                            color: Color(0xffe36f17)),
                      )
                    ],
                  )
                ],
              ),
            )
            )
            );
  }
}
