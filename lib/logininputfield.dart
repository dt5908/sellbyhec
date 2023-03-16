import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class logininputfield extends StatelessWidget {
  logininputfield({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(10.0),
            border: Border.all(width: 1.0, color: const Color(0xff000000)),
          ),
          margin: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 140.0),
        ),
        Pinned.fromPins(
          Pin(size: 272.0, start: 57.0),
          Pin(size: 46.0, middle: 0.5317),
          child: Container(
            decoration: BoxDecoration(
              color: const Color(0xffffffff),
              borderRadius: BorderRadius.circular(10.0),
              border: Border.all(width: 1.0, color: const Color(0xff707070)),
            ),
          ),
        ),
        Pinned.fromPins(
          Pin(size: 128.0, start: 57.0),
          Pin(size: 27.0, middle: 0.4512),
          child: Text(
            'Mot de passe:',
            style: TextStyle(
              fontFamily: 'Nunito',
              fontSize: 20,
              color: const Color(0xff000000),
              fontWeight: FontWeight.w700,
            ),
            softWrap: false,
          ),
        ),
        Pinned.fromPins(
          Pin(size: 0.0, start: 136.0),
          Pin(size: 0.0, end: 0.0),
          child: Text(
            '',
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
          Pin(size: 272.0, start: 56.0),
          Pin(size: 46.0, start: 145.0),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(size: 46.0, end: 0.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(10.0),
                    border:
                        Border.all(width: 1.0, color: const Color(0xff707070)),
                  ),
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(size: 183.0, start: 102.0),
          Pin(size: 27.0, end: 163.0),
          child: Text(
            'Mot de passe oublié?',
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
        Align(
          alignment: Alignment(-0.583, -0.332),
          child: SizedBox(
            width: 6.0,
            height: 27.0,
            child: Text(
              '|',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 20,
                color: const Color(0xff000000),
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
        ),
        Align(
          alignment: Alignment(0.603, -0.328),
          child: SizedBox(
            width: 25.0,
            height: 25.0,
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(size: 15.0, start: 4.7),
                  Pin(size: 15.0, start: 4.7),
                  child: SvgPicture.string(
                    _svg_zx1vr,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment.topLeft,
                  child: Container(
                    width: 25.0,
                    height: 25.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      border: Border.all(
                          width: 1.0, color: const Color(0x80000000)),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

const String _svg_zx1vr =
    '<svg viewBox="67.7 250.7 15.0 15.0" ><path transform="translate(65.18, 248.82)" d="M 17.43396759033203 13.97875595092773 C 17.43390655517578 13.97869777679443 17.43385124206543 13.97863864898682 17.43379402160645 13.97860908508301 L 12.88335132598877 9.428066253662109 L 17.43380546569824 4.877523422241211 L 17.43398284912109 4.877376556396484 C 17.4813060760498 4.829992771148682 17.51784324645996 4.772951126098633 17.54109573364258 4.710150241851807 C 17.60329055786133 4.543509006500244 17.56781005859375 4.348597049713135 17.43381118774414 4.214592933654785 L 15.28418827056885 2.064990758895874 C 15.15018463134766 1.931015968322754 14.95533180236816 1.895566940307617 14.78866195678711 1.957764387130737 C 14.72586536407471 1.981030941009521 14.66882038116455 2.017552614212036 14.62140560150146 2.064844369888306 C 14.62140560150146 2.064902782440186 14.62134552001953 2.064932346343994 14.62128925323486 2.064990758895874 L 10.07077884674072 6.615561962127686 L 5.520267486572266 2.065020322799683 L 5.520120620727539 2.064873456954956 C 5.472733020782471 2.017577171325684 5.415704250335693 1.981054067611694 5.352922916412354 1.957793474197388 C 5.18622350692749 1.895566701889038 4.991370677947998 1.931045293807983 4.857367038726807 2.065020084381104 L 2.707735776901245 4.214651584625244 C 2.573731422424316 4.348656177520752 2.538281917572021 4.543538570404053 2.600479602813721 4.710179805755615 C 2.623753786087036 4.772970199584961 2.660286426544189 4.83000659942627 2.70758843421936 4.877407073974609 C 2.707647562026978 4.87743616104126 2.707676649093628 4.877494335174561 2.707735776901245 4.877553462982178 L 7.258275985717773 9.428066253662109 L 2.707735776901245 13.97863864898682 L 2.707618713378906 13.97878551483154 C 2.660324335098267 14.02618408203125 2.623784065246582 14.08320903778076 2.600479125976562 14.14598274230957 C 2.538252830505371 14.31262302398682 2.573731422424316 14.50753688812256 2.707735776901245 14.64153957366943 L 4.857367038726807 16.7911434173584 C 4.991398811340332 16.92514610290527 5.186254024505615 16.96059417724609 5.35292387008667 16.89839553833008 C 5.415709495544434 16.87511253356934 5.472743988037109 16.83858299255371 5.520149707794189 16.79128646850586 C 5.520179748535156 16.79122734069824 5.520237922668457 16.79119873046875 5.520297527313232 16.79113960266113 L 10.07080745697021 12.24059772491455 L 14.62131881713867 16.79113960266113 L 14.62149620056152 16.79125595092773 C 14.6688871383667 16.83856391906738 14.72591018676758 16.8751049041748 14.78869342803955 16.89839363098145 C 14.95536136627197 16.96059226989746 15.1502742767334 16.92514228820801 15.28421974182129 16.79113960266113 L 17.43382263183594 14.64150905609131 C 17.56782722473145 14.5075044631958 17.60330581665039 14.31259155273438 17.54110908508301 14.14595317840576 C 17.51782608032227 14.08316612243652 17.48128318786621 14.02613925933838 17.4339714050293 13.97875308990479 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
