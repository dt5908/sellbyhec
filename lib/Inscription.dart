import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './Verificationducode.dart';
import 'package:adobe_xd/page_link.dart';
import './arrowback.dart';
import './Login_with_email.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Inscription extends StatelessWidget {
  Inscription({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 23.0, end: 22.0),
            Pin(size: 569.0, middle: 0.6116),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 262.0, start: 43.0),
                  Pin(size: 37.0, start: 61.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 262.0, start: 43.0),
                  Pin(size: 37.0, middle: 0.2331),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 262.0, start: 43.0),
                  Pin(size: 37.0, middle: 0.3609),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 262.0, start: 43.0),
                  Pin(size: 37.0, middle: 0.4887),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 262.0, start: 43.0),
                  Pin(size: 37.0, middle: 0.6165),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 262.0, start: 43.0),
                  Pin(size: 37.0, middle: 0.7444),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 30.0, start: 43.0),
                  Pin(size: 16.0, start: 42.0),
                  child: Text(
                    'Nom ',
                    style: TextStyle(
                      fontFamily: 'Nunito',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 49.0, start: 43.0),
                  Pin(size: 16.0, middle: 0.1899),
                  child: Text(
                    'Prenoms',
                    style: TextStyle(
                      fontFamily: 'Nunito',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 36.0, start: 43.0),
                  Pin(size: 16.0, middle: 0.3128),
                  child: Text(
                    'E-mail',
                    style: TextStyle(
                      fontFamily: 'Nunito',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 126.0, start: 43.0),
                  Pin(size: 16.0, middle: 0.4358),
                  child: Text(
                    'Créez un mot de passe',
                    style: TextStyle(
                      fontFamily: 'Nunito',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 147.0, start: 43.0),
                  Pin(size: 16.0, middle: 0.5588),
                  child: Text(
                    'Confirmez le mot de passe',
                    style: TextStyle(
                      fontFamily: 'Nunito',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 121.0, start: 43.0),
                  Pin(size: 16.0, middle: 0.6817),
                  child: Text(
                    'Numéro de téléphone',
                    style: TextStyle(
                      fontFamily: 'Nunito',
                      fontSize: 12,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    softWrap: false,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 72.0, start: 53.0),
                  Pin(size: 16.0, middle: 0.4882),
                  child: Text(
                    'ex: xxxxxxxx',
                    style: TextStyle(
                      fontFamily: 'Nunito',
                      fontSize: 12,
                      color: const Color(0x80000000),
                      fontWeight: FontWeight.w700,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.271, 0.472),
                  child: SizedBox(
                    width: 86.0,
                    height: 16.0,
                    child: Text(
                      'ex: 01xxxxxxxx',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 12,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w700,
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 43.0, end: 42.0),
                  Pin(size: 120.0, end: 44.0),
                  child: PageLink(
                    links: [
                      PageLinkInfo(
                        duration: 1.0,
                        pageBuilder: () => Verificationducode(),
                      ),
                    ],
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromPins(
                          Pin(size: 30.0, start: 6.0),
                          Pin(size: 20.0, start: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 10.0, start: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: Container(
                                  color: const Color(0xffff7c24),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 10.0, middle: 0.5),
                                Pin(start: 0.0, end: 0.0),
                                child: Container(
                                  color: const Color(0xffffffff),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 10.0, end: 0.0),
                                Pin(start: 0.0, end: 0.0),
                                child: SvgPicture.string(
                                  _svg_kqt7ye,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromPins(
                          Pin(start: 0.0, end: 0.0),
                          Pin(size: 51.0, end: 0.0),
                          child: Stack(
                            children: <Widget>[
                              Container(
                                decoration: BoxDecoration(
                                  color: const Color(0xff000000),
                                  borderRadius: BorderRadius.circular(15.0),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.01, 0.0),
                                child: SizedBox(
                                  width: 94.0,
                                  height: 27.0,
                                  child: Text(
                                    'Soumettre',
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
                      ],
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0x82000000)),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 112.0, middle: 0.5),
            Pin(size: 109.0, start: 32.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 160.0, middle: 0.5),
            Pin(size: 41.0, start: 122.0),
            child: Text(
              'Bienvenue!!',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 30,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 21.0, end: 21.0),
            Pin(size: 19.0, start: 162.0),
            child: Text(
              'veuillez remplir le formulaire pour procéder à votre inscription.',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 14,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
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
                  pageBuilder: () => Login_with_email(),
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

const String _svg_kqt7ye =
    '<svg viewBox="20.0 0.0 10.0 20.0" ><path transform="translate(20.0, 0.0)" d="M 0 0 L 10 0 L 10 20 L 0 20 L 0 0 Z" fill="#2ef635" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
