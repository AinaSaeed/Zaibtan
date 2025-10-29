// import 'package:flutter/material.dart';

// class AppColors {
//   static const primaryColor = Color.fromARGB(255, 241, 132, 54);
//   // background: #FF6B00;

//   static const LinearGradient backgroundGradient = LinearGradient(
//     colors: [
//       Color(0xFFF4F7FB), // #F4F7FB (100% opacity)
//       Color(0xD8F4F7FB), // rgba(244, 247, 251, 0.845192) (~85% opacity)
//       Color(0x00F4F7FB), // rgba(244, 247, 251, 0) (0% opacity)
//       Color(0xB9F4F7FB), // rgba(244, 247, 251, 0.724163) (~72% opacity)
//       Color(0xFFF4F7FB), // #F4F7FB (100% opacity)
//     ],
//     begin: Alignment.topCenter,
//     end: Alignment.bottomCenter,
//     stops: [0.0, 0.2379, 0.4902, 0.7474, 1.0], // Gradient stops
//   );
//   static const grey = Color.fromARGB(255, 26, 25, 25);
//   // New background color
//   static const black = Colors.black;
//   static const yellow = Color(0xFFE0B23A);
//   static final mediumPink = Colors.pinkAccent.withOpacity(0.4);
// }

import 'package:flutter/material.dart';

class AppColors {
  // 🩵 Primary color — modern blue for eCommerce (trust + conversion oriented)
  static const primaryColor = Color(0xFF4C7EFF); // Soft royal blue

  // 🌤️ Background gradient — subtle white to light blue tones
  static const LinearGradient backgroundGradient = LinearGradient(
    colors: [
      Color(0xFFF8FBFF), // Light blueish white
      Color(0xFFE9F0FF), // Slightly more blue tone
      Color(0xFFDDE8FF), // Soft blue gradient mid
      Color(0xFFE9F0FF),
      Color(0xFFF8FBFF), // Back to white tone for balance
    ],
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    stops: [0.0, 0.25, 0.5, 0.75, 1.0],
  );

  // 🩶 Supporting colors
  static const grey = Color(0xFF4A4A4A);
  static const black = Colors.black;
  static const yellow = Color(0xFFFFC727); // Accent for price highlights
  static final mediumPink = Colors.pinkAccent.withOpacity(0.3);

  // 🩵 Optional secondary / neutral tones for UI consistency
  static const lightGrey = Color(0xFFF2F4F7);
  static const borderColor = Color(0xFFE0E6F0);
  static const successGreen = Color(0xFF00A86B);
  static const errorRed = Color(0xFFD9534F);
}
