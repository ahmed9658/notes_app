import 'dart:convert';

import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 50.0, left: 30),
                  child: Container(
                  width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage(
                        'assets/icon.png',
                      ),
                      fit: BoxFit.fill,
                    )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50.0, left: 30),
                  child: Container(
                    width: 4,
                    height: 4,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage(
                        'assets/Rectangle 4.png',
                      ),
                      fit: BoxFit.fill,
                    )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50.0),
                  child: Container(
                    width: 4,
                    height: 4,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage(
                        'assets/Rectangle 4.png',
                      ),
                      fit: BoxFit.fill,
                    )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50.0),
                  child: Container(
                    width: 17,
                    height: 4,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage(
                        'assets/Rectangle 2.png',
                      ),
                      fit: BoxFit.fill,
                    )),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 50.0),
                  child: Container(
                    width: 4,
                    height: 4,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                      image: AssetImage(
                        'assets/Rectangle 4.png',
                      ),
                      fit: BoxFit.fill,
                    )),
                  ),
                ),
              ],
            )
          ],
        ),
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
          Color(0xffFEEBCF),
          Color(0xffE79047),
        ], begin: Alignment.topLeft, end: Alignment.bottomRight)),
      ),
    );
  }
}
