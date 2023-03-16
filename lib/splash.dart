import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class Splash extends StatelessWidget {
  Splash({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffe5ffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 200.0, middle: 0.5),
            child: Container(
              constraints: BoxConstraints(maxWidth:100.0,
              maxHeight: 100.0 ),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/logo.png'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
