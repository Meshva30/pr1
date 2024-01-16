








//1.list of fruits

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         debugShowCheckedModeBanner: false,
//         home: SafeArea(
//           child: Scaffold(
//             appBar: AppBar(
//               backgroundColor: const Color(0xff29ADB2),
//               title: const Text(
//                 "🛍️ List of Fruits",
//                 style:
//                     TextStyle(color: Colors.white, fontWeight: FontWeight.bold,letterSpacing: 2,fontSize: 25),
//               ),
//               centerTitle: true,
//             ),
//             body: Center(
//               child: RichText(
//                 text: const TextSpan(
//                   children: [
//                     TextSpan(
//                       text: "🍎 Apple\n",
//                       style: TextStyle(
//                         color: Colors.red,
//                         fontWeight: FontWeight.bold,
//                         fontSize: 35,
//                         letterSpacing: 3,
//                       ),
//                     ),
//                     TextSpan(
//                       text: "🍇 Greps\n",
//                       style: TextStyle(
//                         color: Colors.purpleAccent,
//                         fontWeight: FontWeight.bold,
//                         fontSize: 35,
//                         letterSpacing: 3,
//                         height: 1.5,
//                       ),
//                     ),
//                     TextSpan(
//                       text: "🍒 Cherry\n",
//                       style: TextStyle(
//                         color: Colors.purple,
//                         fontWeight: FontWeight.bold,
//                         fontSize: 35,
//                         letterSpacing: 3,
//                         height: 1.5,
//                       ),
//                     ),
//                     TextSpan(
//                       text: "🍓 Strawberry\n",
//                       style: TextStyle(
//                         color: Colors.pink,
//                         fontWeight: FontWeight.bold,
//                         fontSize: 35,
//                         letterSpacing: 3,
//                         height: 1.5,
//                       ),
//                     ),
//                     TextSpan(
//                       text: "🥭 Mango\n",
//                       style: TextStyle(
//                         color: Colors.orange,
//                         fontWeight: FontWeight.bold,
//                         fontSize: 35,
//                         letterSpacing: 3,
//
//                         height: 1.5,
//                       ),
//                     ),
//                     TextSpan(
//                       text: "🍍 Pineapple\n",
//                       style: TextStyle(
//                         color: Colors.green,
//                         fontWeight: FontWeight.bold,
//                         fontSize: 35,
//                         letterSpacing: 3,
//                         height: 1.5,
//                       ),
//                     ),
//                     TextSpan(
//                       text: "🍋 Lemon\n",
//                       style: TextStyle(
//                         color: Colors.yellow,
//                         fontWeight: FontWeight.bold,
//                         fontSize: 35,
//                         letterSpacing: 3,
//                         height: 1.5,
//                       ),
//                     ),
//                     TextSpan(
//                       text: "🍉 Watermelon\n",
//                       style: TextStyle(
//                         color: Color(0xff65B741),
//                         fontWeight: FontWeight.bold,
//                         fontSize: 35,
//                         letterSpacing: 3,
//                         height: 1.5,
//                       ),
//                     ),
//                     TextSpan(
//                       text: "🥥 Coconut\n",
//                       style: TextStyle(
//                         color: Colors.brown,
//                         fontWeight: FontWeight.bold,
//                         fontSize: 35,
//                         letterSpacing: 3,
//                         height: 1.5,
//                       ),
//                     ),
//
//
//                   ],
//                 ),
//               ),
//             ),
//           ),
//         ));
//   }
// }

//2.red&white
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: SafeArea(
          child: Scaffold(
            backgroundColor: Colors.black,
            appBar: AppBar(
              backgroundColor:Colors.red,
              title: const Text(
                "Red & White",
                style:
                TextStyle(color: Colors.white, fontWeight: FontWeight.bold,letterSpacing: 2,fontSize: 25),
              ),
              centerTitle: true,
            ),
            body: Center(
              child: RichText(
                text: const TextSpan(
                  children: [
                    TextSpan(
                      text: "         G",
                      style: TextStyle(
                        color: Colors.green,
                        fontWeight: FontWeight.bold,
                        fontSize: 35,
                        letterSpacing: 3,
                      ),
                    ),
                    TextSpan(
                      text: "R",
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 45,
                        letterSpacing: 3,
                        height: 1.5,
                      ),
                    ),
                    TextSpan(
                      text: "APHICS\n",
                      style: TextStyle(
                        color: Colors.green,
                        fontWeight: FontWeight.bold,
                        fontSize: 35,
                        letterSpacing: 3,
                        height: 1.5,
                      ),
                    ),
                    TextSpan(
                      text: " FLUTT",
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                        fontSize: 35,
                        letterSpacing: 3,
                        height: 1,
                      ),
                    ),
                    TextSpan(
                      text: "E",
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 43,
                        letterSpacing: 3,

                        height: 1.5,
                      ),
                    ),
                    TextSpan(
                      text: "R\n",
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                        fontSize: 35,
                        letterSpacing: 3,
                        height: 1.5,
                      ),
                    ),
                    TextSpan(
                      text: "       AN",
                      style: TextStyle(
                        color: Colors.green,
                        fontWeight: FontWeight.bold,
                        fontSize: 35,
                        letterSpacing: 3,
                        height: 1,
                      ),
                    ),
                    TextSpan(
                      text: "D",
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 43,
                        letterSpacing: 3,
                        height: 1.5,
                      ),
                    ),
                    TextSpan(
                      text: "ROID\n",
                      style: TextStyle(
                        color: Colors.green,
                        fontWeight: FontWeight.bold,
                        fontSize: 35,
                        letterSpacing: 3,
                        height: 1.5,
                      ),
                    ),
                    TextSpan(
                      text: "DESIGN",
                      style: TextStyle(
                        color: Colors.orange,
                        fontWeight: FontWeight.bold,
                        fontSize: 35,
                        letterSpacing: 3,
                        height: 1.5,
                      ),
                    ),
                    TextSpan(
                      text: "&",
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 45,
                        letterSpacing: 3,
                        height: 1.5,
                      ),
                    ),
                    TextSpan(
                      text: "DEVELOP\n",
                      style: TextStyle(
                        color: Colors.orange,
                        fontWeight: FontWeight.bold,
                        fontSize: 35,
                        letterSpacing: 3,
                        height: 1.5,
                      ),
                    ),
                    TextSpan(
                      text: "          W",
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 43,
                        letterSpacing: 3,
                        height: 1.5,
                      ),
                    ),
                    TextSpan(
                      text: "EB\n",
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                        fontSize: 35,
                        letterSpacing: 3,
                        height: 1.5,
                      ),
                    ),
                    TextSpan(
                      text: "      FAS",
                      style: TextStyle(
                        color: Colors.yellow,
                        fontWeight: FontWeight.bold,
                        fontSize: 35,
                        letterSpacing: 3,
                        height: 1.5,
                      ),
                    ),
                    TextSpan(
                      text: "H",
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 45,
                        letterSpacing: 3,
                        height: 1.5,
                      ),
                    ),
                    TextSpan(
                      text: "ION\n",
                      style: TextStyle(
                        color: Colors.yellow,
                        fontWeight: FontWeight.bold,
                        fontSize: 35,
                        letterSpacing: 3,
                        height: 1,
                      ),
                    ),
                    TextSpan(
                      text: "ANIMAT",
                      style: TextStyle(
                        color: Color(0xff29ADB2),
                        fontWeight: FontWeight.bold,
                        fontSize: 35,
                        letterSpacing: 3,
                        height: 1.5,
                      ),
                    ),
                    TextSpan(
                      text: "I",
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 45,
                        letterSpacing: 3,
                        height: 1.5,
                      ),
                    ),
                    TextSpan(
                      text: "ON\n",
                      style: TextStyle(
                        color: Color(0xff29ADB2),
                        fontWeight: FontWeight.bold,
                        fontSize: 35,
                        letterSpacing: 3,
                        height: 1.5,
                      ),
                    ),
                    TextSpan(
                      text: "           I",
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                        fontSize: 35,
                        letterSpacing: 3,
                        height: 1.5,
                      ),
                    ),
                    TextSpan(
                      text: "T",
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 45,
                        letterSpacing: 3,
                        height: 1.5,
                      ),
                    ),
                    TextSpan(
                      text: "A-CS+\n",
                      style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                        fontSize: 35,
                        letterSpacing: 3,
                        height: 1.5,
                      ),
                    ),
                    TextSpan(
                      text: "     GAM",
                      style: TextStyle(
                        color: Colors.yellow,
                        fontWeight: FontWeight.bold,
                        fontSize: 35,
                        letterSpacing: 3,
                        height: 1.5,
                      ),
                    ),
                    TextSpan(
                      text: "E",
                      style: TextStyle(
                        color: Colors.red,
                        fontWeight: FontWeight.bold,
                        fontSize: 45,
                        letterSpacing: 3,
                        height: 1.5,
                      ),
                    ),






                  ],
                ),
              ),
            ),
          ),
        ));
  }
}
//1
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: true,
//       home: SafeArea(
//         child: Scaffold(
//           appBar: AppBar(
//             backgroundColor: Colors.blue,
//             title: const Text(
//               "Rich Text Example",
//               style: TextStyle(
//                   fontSize: 30,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.white),
//             ),
//             centerTitle: true,
//           ),
//           body: Center(
//             child: RichText(
//               text: const TextSpan(children: [
//                 TextSpan(
//                     text: "Single\t",
//                     style: TextStyle(
//                         color: Colors.blue,
//                         fontSize: 25,
//                         fontWeight: FontWeight.bold)),
//                 TextSpan(
//                     text: " Line ",
//                     style: TextStyle(
//                         color: Colors.white,
//                         fontSize: 25,
//                         letterSpacing: 2,
//                         backgroundColor: Colors.green,
//                         fontWeight: FontWeight.bold)),
//                 TextSpan(
//                     text: " Multiple\t",
//                     style: TextStyle(
//                         color: Colors.orange,
//                         fontSize: 25,
//                         letterSpacing: 3,
//                         fontWeight: FontWeight.bold)),
//                 TextSpan(
//                     text: " Styles",
//                     style: TextStyle(
//                         color: Colors.pink,
//                         fontSize: 25,
//                         fontStyle: FontStyle.italic,
//                         fontWeight: FontWeight.bold)),
//               ]),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

//2.


import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
          child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("Flutter Rich Text",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.bold)),
        ),
        body: Center(
          child: RichText(
            text: TextSpan(children: [
              TextSpan(
                  text: "RichText helps to create\n",
                  style: TextStyle(color: Colors.grey, fontSize: 25)),
              TextSpan(
                text: "Highlighted\n",
                style: TextStyle(
                    color: Colors.red,
                    fontSize: 45,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text: "Clickable,",
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 25,
                  decoration: TextDecoration.underline,
                ),
              ),
              TextSpan(
                text: "OutlinedText.\n",
                style: TextStyle(
                  color: Colors.green,
                  fontSize: 25,

                ),

              ),
              TextSpan(
                text: "Say Hi to RichText",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 25,

                ),

              ),



            ]),
          ),
        ),
      )),
    );
  }
}

