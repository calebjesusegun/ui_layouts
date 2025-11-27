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
            Image.asset('images/applogo.png', width: 150),
            const SizedBox(height: 4),
              Text('Hello, Flutter!', style: TextStyle(fontSize: 24)),
              SizedBox(height: 12),
            Text(
              'Hello, Dart!',
              style: TextStyle(
                fontSize: 20,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w600,
              ),
            ),
            Icon(Icons.flutter_dash, size: 48, color: Colors.blue),
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
