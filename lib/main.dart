// import 'package:flutter/material.dart';
//
// void main() {
//   // runApp(
//   //   const Align(
//   //     alignment: Alignment(-0.5, -0.9),
//   //     child: Text('Салам алейкум',
//   //         textDirection: TextDirection.ltr,
//   //         style: TextStyle(
//   //             color: Colors.tealAccent, // зеленый цвет текста
//   //             fontSize: 26, // высота шрифта 26
//   //             backgroundColor: Colors.grey) // черный цвет фона текста
//   //         ),
//   //   ),
//   // );
//   runApp(
//       // Container(
//       //   color: Colors.blueAccent,
//       //   padding: const EdgeInsets.only(top: 100),
//       //   constraints: const BoxConstraints.tightFor(width: 80, height: 80),
//       //   alignment: Alignment.center,
//       //   child: Container(
//       //     color: Colors.orange,
//       //     child: const Text('Быть любимым — это больше, чем быть богатым, потому что быть любимым означает быть счастливым. (Тилье К.)',
//       //         textDirection: TextDirection.ltr,
//       //         style: TextStyle(
//       //             color: Colors.red, // зеленый цвет текста
//       //             fontSize: 26, // высота шрифта 26
//       //             backgroundColor: Colors.grey) // черный цвет фона текста
//       //     ),
//       //   ),
//       // ),
//
//   //     Container(
//   //   padding: const EdgeInsets.only(top: 100),
//   //   alignment: Alignment.center,
//   //   color: Colors.tealAccent,
//   //
//   //   child: Column(
//   //     children: [
//   //       Container(
//   //         color: Colors.orange,
//   //         constraints: const BoxConstraints.tightFor(width: 400),
//   //         child: const Text(
//   //           "'Быть любимым — это больше, чем быть богатым, потому что быть любимым означает быть счастливым. (Тилье К.)",
//   //           textDirection: TextDirection.ltr,
//   //           textAlign: TextAlign.center,
//   //           style: TextStyle(
//   //               color: Colors.black, fontSize: 26, backgroundColor: Colors.white70),
//   //         ),
//   //       ),
//   //       Container(
//   //         color: Colors.red,
//   //         constraints: const BoxConstraints.tightFor(width: 400),
//   //         child: const Text(
//   //           "'Быть любимым — это больше, чем быть богатым, потому что быть любимым означает быть счастливым. (Тилье К.)",
//   //           textDirection: TextDirection.ltr,
//   //           textAlign: TextAlign.center,
//   //           style: TextStyle(
//   //               color: Colors.black, fontSize: 26, backgroundColor: Colors.white70),
//   //         ),
//   //       ),
//   //     ],
//   //   ),
//   // ));
//
//
//   //   //Не заработал код
//   //     Center(
//   //       child: Container(
//   //         padding: EdgeInsets.all(30),
//   //         color: Colors.teal,
//   //         child: const Icon(Icons.mobile_screen_share, size: 100,)),
//   //     ),
//   // );
// }
import 'package:flutter/material.dart';
void main(){
runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Icon(
            Icons.ac_unit,
            size: 200,
          ),
        ),
      ),
    );
  }
}
