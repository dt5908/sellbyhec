import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './dashboard.dart';
import 'package:adobe_xd/page_link.dart';
import './arrowback.dart';
import './Inscription.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Verificationducode extends StatelessWidget {
  Verificationducode({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 27.0, middle: 0.2365),
            child: Text(
              'Vérification de votre numéro de téléphone',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.291),
            child: SizedBox(
              width: 286.0,
              height: 27.0,
              child: Text(
                'Entrez votre code de verification',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 20,
                  color: const Color(0xff000000),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 48.0, end: 47.0),
            Pin(size: 54.0, middle: 0.6344),
            child: Text(
              'Vous n\'avez pas encore reçu de code?\n',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.006, 0.322),
            child: SizedBox(
              width: 261.0,
              height: 27.0,
              child: Text(
                'envoyez moi un nouveau code',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 20,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w200,
                  decoration: TextDecoration.underline,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 300.0, end: 64.0),
            Pin(size: 51.0, middle: 0.79),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 1.0,
                  pageBuilder: () => dashboard(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff008080),
                      borderRadius: BorderRadius.circular(15.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.008, 0.0),
                    child: SizedBox(
                      width: 64.0,
                      height: 27.0,
                      child: Text(
                        'Verifier',
                        style: TextStyle(
                          fontFamily: 'Nunito',
                          fontSize: 20,
                          color: const Color(0xffffffff),
                        ),
                        softWrap: false,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, start: 41.5),
            Pin(size: 1.0, middle: 0.5011),
            child: SvgPicture.string(
              _svg_ni7pzi,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-0.462, 0.002),
            child: SizedBox(
              width: 45.0,
              height: 1.0,
              child: SvgPicture.string(
                _svg_a575i,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.182, 0.002),
            child: SizedBox(
              width: 45.0,
              height: 1.0,
              child: SvgPicture.string(
                _svg_q1z8,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.14, 0.002),
            child: SizedBox(
              width: 45.0,
              height: 1.0,
              child: SvgPicture.string(
                _svg_r9d09e,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.504, 0.002),
            child: SizedBox(
              width: 45.0,
              height: 1.0,
              child: SvgPicture.string(
                _svg_yavsl0,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, end: 33.5),
            Pin(size: 1.0, middle: 0.5011),
            child: SvgPicture.string(
              _svg_apbeac,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment(-0.426, -0.07),
            child: SizedBox(
              width: 12.0,
              height: 27.0,
              child: Text(
                '2',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 20,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w200,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(-0.129, -0.07),
            child: SizedBox(
              width: 12.0,
              height: 27.0,
              child: Text(
                '6',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 20,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w200,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.167, -0.07),
            child: SizedBox(
              width: 12.0,
              height: 27.0,
              child: Text(
                '4',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 20,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w200,
                ),
                softWrap: false,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.464, -0.07),
            child: SizedBox(
              width: 12.0,
              height: 27.0,
              child: Text(
                '5',
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 20,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w200,
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, end: 50.0),
            Pin(size: 27.0, middle: 0.4652),
            child: Text(
              '6',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w200,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 35.0, start: 47.0),
            Pin(size: 45.0, middle: 0.4645),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 12.0, start: 59.0),
            Pin(size: 27.0, middle: 0.4652),
            child: Text(
              '1',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w200,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 13.5, start: 30.0),
            Pin(size: 23.6, start: 80.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 1.0,
                  pageBuilder: () => Inscription(),
                ),
              ],
              child: arrowback(),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_ni7pzi =
    '<svg viewBox="41.5 466.5 45.0 1.0" ><path transform="translate(41.5, 466.5)" d="M 0 0 L 45 0" fill="none" stroke="#707070" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a575i =
    '<svg viewBox="103.5 466.5 45.0 1.0" ><path transform="translate(103.5, 466.5)" d="M 0 0 L 45 0" fill="none" stroke="#707070" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_q1z8 =
    '<svg viewBox="227.5 466.5 45.0 1.0" ><path transform="translate(227.5, 466.5)" d="M 0 0 L 45 0" fill="none" stroke="#707070" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_r9d09e =
    '<svg viewBox="165.5 466.5 45.0 1.0" ><path transform="translate(165.5, 466.5)" d="M 0 0 L 45 0" fill="none" stroke="#707070" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yavsl0 =
    '<svg viewBox="289.5 466.5 45.0 1.0" ><path transform="translate(289.5, 466.5)" d="M 0 0 L 45 0" fill="none" stroke="#707070" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_apbeac =
    '<svg viewBox="351.5 466.5 45.0 1.0" ><path transform="translate(351.5, 466.5)" d="M 0 0 L 45 0" fill="none" stroke="#707070" stroke-width="3" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
