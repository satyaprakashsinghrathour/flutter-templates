//https://picsum.photos/200/300   // ⌘ ñ
//use lint
//import '../widget/detailscreen.dart';
import 'dart:ui';
import 'card.dart';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    statusBarColor: Colors.transparent,
    systemNavigationBarColor: Colors.transparent,
  ));
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'this is home page',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
//routes: {  targetscreen.routeName:(ctx)=>targetscreen(),},
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
                // Image.network( '',  height: 400,  width: 250
                //               ),
                //https://picsum.photos/200/300

                'https://picsum.photos/200'),
            fit: BoxFit.cover,
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              GlassCard(),
              GlassCard(),
              GlassCard(),
              GlassCard(),
            ],
          ),
        ),
      ),
    );
  }
}

// class GlassCard extends StatelessWidget {
//   const GlassCard({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Padding(
//       padding: const EdgeInsets.all(10.0),
//       child: Center(
//         child: Container(
//           decoration: BoxDecoration(
//             // color: ,
//             color: Colors.black54,
//             boxShadow: [
//             BoxShadow(
//               blurRadius: 16,
//               spreadRadius: 16,
//               color: Colors.black.withOpacity(0.1),
//             )
//           ]),
//           child: ClipRRect(
//             borderRadius: BorderRadius.circular(16.0),
//             child: BackdropFilter(
//               filter: ImageFilter.blur(
//                 sigmaX: 20.0,
//                 sigmaY: 20.0,
//               ),
//               child: Container(
//                   width: 360,
//                   height: 200,
//                   decoration: BoxDecoration(
//                       color: Colors.white.withOpacity(0.2),
//                       borderRadius: BorderRadius.circular(16.0),
//                       border: Border.all(
//                         width: 1.5,
//                         color: Colors.white.withOpacity(0.2),
//                       )),
//                   child: Padding(
//                     padding: EdgeInsets.all(16.0),
//                     child: Column(
//                       children: [
//                         Row(
//                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                           children: [
//                             Text('SemiKolan',
//                                 style: TextStyle(
//                                     color: Colors.white.withOpacity(0.75),
//                                     fontSize: 40)),
//                             Icon(
//                               Icons.credit_card_sharp,
//                               color: Colors.white.withOpacity(0.75),
//                             )
//                           ],
//                         ),
//                         Spacer(),
//                         Row(
//                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                           children: [
//                             Text('TL Templates',
//                                 style: TextStyle(
//                                     color: Colors.white.withOpacity(0.75))),
//                             Text('07/25',
//                                 style: TextStyle(
//                                     color: Colors.white.withOpacity(0.75))),
//                           ],
//                         ),
//                         Row(
//                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                           children: [
//                             Text('5555 5555 5555 4444',
//                                 style: TextStyle(
//                                     color: Colors.white.withOpacity(0.75))),
//                           ],
//                         )
//                       ],
//                     ),
//                   )),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
