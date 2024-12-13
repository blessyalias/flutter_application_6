// // ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables, sized_box_for_whitespace, avoid_print

// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       theme: ThemeData(
//         primaryColor: Color.fromARGB(0, 93, 41, 41),
//       ),
//       home: Homescreen(),
//     );
//   }
// }

// class Homescreen extends StatelessWidget {
//   const Homescreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.blue,
//       appBar: AppBar(
//         backgroundColor: Colors.lightBlue,
//       ),
//       body: Expanded(
//         child: Container(decoration: BoxDecoration(
//           color: Colors.amber,
//           borderRadius: BorderRadius.all(5),
//           border: Border.all(color: Colors.wh

//         ),

//             child: Column(
//               children: [
//                 Text(
//                   "data",
//                   textAlign: TextAlign.center,
//                   style: TextStyle(
//                       color: Colors.white,
//                       fontSize: 25,
//                       fontWeight: FontWeight.bold),
//                 ),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     TextButton(
//                         onPressed: () {
//                           print("Text button clicked");
//                         },
//                         child: Text("Click Me")),
//                     IconButton(
//                         onPressed: () {},

// ignore_for_file: prefer_const_constructors, camel_case_types

//                         icon: Icon(Icons.mic)),
//                   ],
//                 ),
//                 ElevatedButton(
//                     onPressed: () {
//                       print("Elevated buttton clicked");
//                     },
//                     child: Text("Click Me"))
//               ],
//             )),
//       ),
//       ),
//     );
//   }
// }
// import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

// class homescreen extends StatelessWidget {
//   const homescreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Padding(
//         padding: const EdgeInsets.all(30.0),
//         child: Column(
//           children: [
//             TextField(),
//             ElevatedButton(onPressed: ()
//             {}, child: Text("Click Me"))
//           ],
//         ),
//       ),
//     );
//   }
// }

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home: Scaffold(
        body: Column(
          children: [
            Container(
              child: Image.asset("assets/images/bird-colorful-gradient-design-vector_343694-2506.avif")
            ),
            CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("assets/images/bird-colorful-gradient-design-vector_343694-2506.avif"),
            ),
          Container(
            height: 150,
            width: 150,
            child: Image.network("https://images.unsplash.com/photo-1587586062323-836089e60d52?fm=jpg&q=60&w=3000&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8Mnx8Y29sb3Vyc3xlbnwwfHwwfHx8MA%3D%3D",
            fit: BoxFit.cover,),
            
          )
          ],
        ),
        
       ),
    );
  }
}
