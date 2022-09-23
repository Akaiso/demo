import 'package:demo/components/buttons/big_button.dart';
import 'package:demo/views/information.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../components/whiteSpace/white_space.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          centerTitle: true,
          title: Text(
            'DEMO',
            style: GoogleFonts.montserrat(
                fontWeight: FontWeight.w700, fontSize: 24, color: Colors.black),
          ),
        ),
        body: SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                vh(20),
                Text(
                  'ID',
                  textAlign: TextAlign.left,
                  style: GoogleFonts.montserrat(
                      fontWeight: FontWeight.w700,
                      fontSize: 24,
                      color: Colors.black),
                ),
                vh(30),
                Image.asset('assets/images/pngs/demoProfPix.png'),
                vh(30),
                Text(
                  'BENSON',
                  style: GoogleFonts.montserrat(
                      fontWeight: FontWeight.w700,
                      fontSize: 42,
                      color: Colors.black),
                ),
                vh(50),
                SizedBox(
                  width: Get.width * 0.9,
                  child: Text(
                    'FLUTTER & DART DEVELOPER WITH GETx',
                    textAlign: TextAlign.left,
                    style: GoogleFonts.montserrat(
                        fontWeight: FontWeight.w300,
                        fontSize: 24,
                        color: Colors.black),
                  ),
                ),
                 vh(50),
               bigButton((){ Get.to(()=>const Information(), transition: Transition.rightToLeft, duration: const Duration(seconds: 1));
               }, 'Next Page'),
                const SizedBox(height: 30),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
