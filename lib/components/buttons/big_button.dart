import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../colors/colors.dart';

Widget bigButton(onPressed, text) {
  return SizedBox(
    width: Get.width,
    height: 60,
    child: ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
          shadowColor: Colors.transparent, primary:  kBlue),
      child: Text(
        text,
        style: GoogleFonts.montserrat(
            color: Colors.white, fontSize: 14, fontWeight: FontWeight.w700),
      ),
    ),
  );
}
