import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class logo extends StatelessWidget {
  logo({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(size: 86.1, end: 20.7),
          Pin(size: 8.0, end: 12.0),
          child: Container(
            color: const Color(0xff33cccc),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 20.0, end: 11.7),
          Pin(size: 20.0, end: 0.0),
          child: Stack(
            children: <Widget>[
              Container(
                decoration: BoxDecoration(
                  color: const Color(0xff33cccc),
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                ),
              ),
              Center(
                child: Container(
                  width: 10.0,
                  height: 10.0,
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  ),
                ),
              ),
            ],
          ),
        ),
        Align(
          alignment: Alignment(0.085, 1.0),
          child: SizedBox(
            width: 20.0,
            height: 20.0,
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff33cccc),
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                  ),
                ),
                Center(
                  child: Container(
                    width: 10.0,
                    height: 10.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 7.0, middle: 0.4605),
          Pin(size: 76.0, start: 17.6),
          child: Transform.rotate(
            angle: -0.1745,
            child: Container(
              color: const Color(0xff33cccc),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 7.0, end: 6.6),
          Pin(size: 76.6, start: 17.6),
          child: Transform.rotate(
            angle: 3.3161,
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff33cccc),
                borderRadius: BorderRadius.circular(10.0),
              ),
            ),
          ),
        ),
        Align(
          alignment: Alignment(0.415, -0.229),
          child: Transform.rotate(
            angle: 3.927,
            child: Container(
              width: 7.0,
              height: 42.0,
              decoration: BoxDecoration(
                color: const Color(0xff33cccc),
                borderRadius: BorderRadius.circular(10.0),
              ),
            ),
          ),
        ),
        Align(
          alignment: Alignment(0.494, -0.211),
          child: SizedBox(
            width: 35.0,
            height: 35.0,
            child: SvgPicture.string(
              _svg_abscvc,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 7.0, middle: 0.3447),
          Pin(size: 76.0, start: 17.6),
          child: Transform.rotate(
            angle: -0.1745,
            child: Container(
              color: const Color(0xff33cccc),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 8.0, middle: 0.3435),
          Pin(start: -0.2, end: 11.2),
          child: Transform.rotate(
            angle: -0.1745,
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff33cccc),
                borderRadius: BorderRadius.circular(20.0),
              ),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 7.0, end: 60.4),
          Pin(size: 125.9, start: -41.9),
          child: Transform.rotate(
            angle: -1.5708,
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff33cccc),
                borderRadius: BorderRadius.circular(10.0),
              ),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 11.0, start: 22.9),
          Pin(size: 56.9, start: -22.9),
          child: Transform.rotate(
            angle: -1.5708,
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff33cccc),
                borderRadius: BorderRadius.circular(10.0),
              ),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 7.0, end: 60.5),
          Pin(size: 96.0, middle: 1.2195),
          child: Transform.rotate(
            angle: -1.5708,
            child: Container(
              color: const Color(0xff33cccc),
            ),
          ),
        ),
        Align(
          alignment: Alignment(0.28, -0.354),
          child: Container(
            width: 8.0,
            height: 8.0,
            decoration: BoxDecoration(
              color: const Color(0xff33cccc),
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
            ),
          ),
        ),
        Align(
          alignment: Alignment(0.558, 0.054),
          child: Container(
            width: 8.0,
            height: 8.0,
            decoration: BoxDecoration(
              color: const Color(0xff33cccc),
              borderRadius: BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
            ),
          ),
        ),
      ],
    );
  }
}

const String _svg_abscvc =
    '<svg viewBox="108.6 37.8 34.6 34.6" ><path transform="matrix(-0.707107, -0.707107, 0.707107, -0.707107, 113.51, 72.47)" d="M 3.5 1 C 2.121500015258789 1 1 2.121498107910156 1 3.5 L 1 38.5 C 1 39.87850189208984 2.121500015258789 41 3.5 41 C 4.878499984741211 41 6 39.87850189208984 6 38.5 L 6 3.5 C 6 2.121498107910156 4.878499984741211 1 3.5 1 M 3.5 0 C 5.433000087738037 0 7 1.567001342773438 7 3.5 L 7 38.5 C 7 40.43299865722656 5.433000087738037 42 3.5 42 C 1.566999912261963 42 0 40.43299865722656 0 38.5 L 0 3.5 C 0 1.567001342773438 1.566999912261963 0 3.5 0 Z" fill="#33cccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
