import 'package:flutter/material.dart';

// void main() {
//   runApp(
//     SizedBox(
//       width: double.infinity,
//       height: double.infinity,
//       child: Row(
//         crossAxisAlignment: CrossAxisAlignment.center,
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [

//           Text(
//             'Hello, Flutter!',
//             textDirection: TextDirection.ltr,
//             style: TextStyle(
//               fontSize: 24,
//               fontFamily: 'Poppins',
//               fontWeight: FontWeight.w700,
//             ),
//           ),
//           Text('Hello, Dart!', textDirection: TextDirection.ltr),
//         ],
//       ),
//     ),
//   );
// }

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset('images/logo.png', width: 100, height: 100),
              const SizedBox(height: 24),
              Text('Hello, Flutter!', style: TextStyle(fontSize: 24)),
              SizedBox(height: 12),
              Text('Hello, Dart!'),
            ],
          ),
      ),
    ),
  );
}

// void main() {
//   runApp(
//     Directionality(
//       textDirection: TextDirection.ltr,
//       child: Center(
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: const [
//             Text('Hello, Flutter!', style: TextStyle(fontSize: 24)),
//             SizedBox(width: 12),
//             Text('Hello, Dart!'),
//           ],
//         ),
//       ),
//     ),
//   );
// }
