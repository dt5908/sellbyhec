import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './button_connexion.dart';
import './dashboard.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class panier extends StatelessWidget {
  panier({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 0.0, end: -4.0),
            Pin(size: 94.0, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, -4),
                    blurRadius: 10,
                  ),
                ],
              ),
            ),
          ),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(size: 51.0, start: 36.0),
            Pin(size: 54.0, end: 32.0),
            child: Stack(
              children: <Widget>[
                Container(),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 20.0, end: 0.0),
                  child: Text(
                    'Acceuil',
                    style: TextStyle(
                      fontFamily: 'Nunito',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w800,
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 51.0, middle: 0.6201),
            Pin(size: 20.0, end: 32.0),
            child: Text(
              'Favoris',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 15,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w800,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 45.0, end: 46.0),
            Pin(size: 20.0, end: 32.0),
            child: Text(
              'Panier',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 15,
                color: const Color(0xff33cccc),
                fontWeight: FontWeight.w800,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 76.0, middle: 0.3362),
            Pin(size: 52.0, end: 32.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 20.0, end: 0.0),
                  child: Text(
                    'Categories',
                    style: TextStyle(
                      fontFamily: 'Nunito',
                      fontSize: 15,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w800,
                    ),
                    softWrap: false,
                  ),
                ),
                Align(
                  alignment: Alignment(0.184, -1.0),
                  child: SizedBox(
                    width: 27.0,
                    height: 27.0,
                    child: Stack(
                      children: <Widget>[
                        Align(
                          alignment: Alignment.topLeft,
                          child: SizedBox(
                            width: 11.0,
                            height: 11.0,
                            child: SvgPicture.string(
                              _svg_rdoal,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topRight,
                          child: SizedBox(
                            width: 11.0,
                            height: 11.0,
                            child: SvgPicture.string(
                              _svg_pnhq3n,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomRight,
                          child: SizedBox(
                            width: 11.0,
                            height: 11.0,
                            child: SvgPicture.string(
                              _svg_uleav5,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.bottomLeft,
                          child: SizedBox(
                            width: 11.0,
                            height: 11.0,
                            child: SvgPicture.string(
                              _svg_bf8adv,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 162.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 70.0, end: 70.0),
            Pin(size: 50.0, start: 93.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(20.0),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 217.0, middle: 0.5634),
            Pin(size: 16.0, start: 111.0),
            child: Text(
              'Cherchez un produit, une categorie, etc...',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 12,
                color: const Color(0x80000000),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, middle: 0.2085),
            Pin(size: 24.0, start: 106.0),
            child: SvgPicture.string(
              _svg_qgust1,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 27.0, start: 19.6),
            Pin(size: 15.8, start: 110.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 2.3, start: 0.0),
                  child: SvgPicture.string(
                    _svg_g521r,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 2.3, middle: 0.5),
                  child: SvgPicture.string(
                    _svg_t6cffl,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 2.3, end: 0.0),
                  child: SvgPicture.string(
                    _svg_f8tkf9,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 36.0, middle: 0.5),
            Pin(size: 36.0, start: 50.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 24.0, end: 24.5),
            Pin(size: 24.0, start: 105.9),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.bottomCenter,
                  child: SizedBox(
                    width: 7.0,
                    height: 4.0,
                    child: SvgPicture.string(
                      _svg_etnt64,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 5.1),
                  child: SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_gjao9y,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 275.0, end: 106.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 12.0),
            Pin(size: 42.0, middle: 0.6449),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 12.0),
            Pin(size: 42.0, middle: 0.6921),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 12.0),
            Pin(size: 42.0, middle: 0.7393),
            child: SvgPicture.string(
              _svg_aruco,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 12.0),
            Pin(size: 42.0, middle: 0.7865),
            child: SvgPicture.string(
              _svg_u1i50,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 53.0, start: 36.0),
            Pin(size: 16.0, middle: 0.6365),
            child: Text(
              'sous total',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 12,
                color: const Color(0xff000000),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 88.0, start: 36.0),
            Pin(size: 16.0, middle: 0.6867),
            child: Text(
              'frais de livraison',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 12,
                color: const Color(0xff000000),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 103.0, start: 38.0),
            Pin(size: 16.0, middle: 0.7325),
            child: Text(
              'prix de la reduction',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 12,
                color: const Color(0xff000000),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.0, start: 41.0),
            Pin(size: 16.0, middle: 0.774),
            child: Text(
              'total',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 12,
                color: const Color(0xff000000),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 66.0, end: 66.0),
            Pin(size: 51.0, end: 125.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  duration: 1.0,
                  pageBuilder: () => dashboard(),
                ),
              ],
              child: button_connexion(),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_rdoal =
    '<svg viewBox="4.5 4.5 10.5 10.5" ><path  d="M 4.5 4.5 L 15 4.5 L 15 15 L 4.5 15 L 4.5 4.5 Z" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_pnhq3n =
    '<svg viewBox="21.0 4.5 10.5 10.5" ><path  d="M 21 4.5 L 31.5 4.5 L 31.5 15 L 21 15 L 21 4.5 Z" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_uleav5 =
    '<svg viewBox="21.0 21.0 10.5 10.5" ><path  d="M 21 21 L 31.5 21 L 31.5 31.5 L 21 31.5 L 21 21 Z" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_bf8adv =
    '<svg viewBox="4.5 21.0 10.5 10.5" ><path  d="M 4.5 21 L 15 21 L 15 31.5 L 4.5 31.5 L 4.5 21 Z" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_g521r =
    '<svg viewBox="4.5 10.1 27.0 2.3" ><path  d="M 30.375 12.375 L 5.625 12.375 C 5.006249904632568 12.375 4.5 11.86874961853027 4.5 11.25 L 4.5 11.25 C 4.5 10.63125038146973 5.006249904632568 10.125 5.625 10.125 L 30.375 10.125 C 30.99374961853027 10.125 31.5 10.63125038146973 31.5 11.25 L 31.5 11.25 C 31.5 11.86874961853027 30.99374961853027 12.375 30.375 12.375 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t6cffl =
    '<svg viewBox="4.5 16.9 27.0 2.3" ><path  d="M 30.375 19.125 L 5.625 19.125 C 5.006249904632568 19.125 4.5 18.61874961853027 4.5 18 L 4.5 18 C 4.5 17.38125038146973 5.006249904632568 16.875 5.625 16.875 L 30.375 16.875 C 30.99374961853027 16.875 31.5 17.38125038146973 31.5 18 L 31.5 18 C 31.5 18.61874961853027 30.99374961853027 19.125 30.375 19.125 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f8tkf9 =
    '<svg viewBox="4.5 23.6 27.0 2.3" ><path  d="M 30.375 25.875 L 5.625 25.875 C 5.006249904632568 25.875 4.5 25.36874961853027 4.5 24.75 L 4.5 24.75 C 4.5 24.13125038146973 5.006249904632568 23.625 5.625 23.625 L 30.375 23.625 C 30.99374961853027 23.625 31.5 24.13125038146973 31.5 24.75 L 31.5 24.75 C 31.5 25.36874961853027 30.99374961853027 25.875 30.375 25.875 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qgust1 =
    '<svg viewBox="84.6 106.0 24.0 24.0" ><path transform="translate(80.14, 101.51)" d="M 28.21846008300781 26.75592422485352 L 21.54354286193848 20.02017784118652 C 22.84977722167969 18.38310432434082 23.63726806640625 16.30864334106445 23.63726806640625 14.05298042297363 C 23.63726806640625 8.773104667663574 19.35606956481934 4.492969512939453 14.06863307952881 4.492969512939453 C 8.781197547912598 4.492969512939453 4.5 8.779353141784668 4.5 14.05922794342041 C 4.5 19.33910369873047 8.781197547912598 23.61923980712891 14.06863307952881 23.61923980712891 C 16.35610580444336 23.61923980712891 18.44983100891113 22.81944847106934 20.09980773925781 21.48229598999023 L 26.73097801208496 28.1743049621582 C 26.93097496032715 28.38674926757812 27.20597267150879 28.49297142028809 27.4747200012207 28.49297142028809 C 27.73096466064453 28.49297142028809 27.98721313476562 28.39924621582031 28.18096160888672 28.21179389953613 C 28.59345626831055 27.81814765930176 28.60595512390137 27.16831588745117 28.21846008300781 26.75592422485352 Z M 14.06863307952881 21.56352424621582 C 12.06240749359131 21.56352424621582 10.17492961883545 20.78247833251953 8.756197929382324 19.36409759521484 C 7.337465763092041 17.94571495056152 6.556224822998047 16.05870628356934 6.556224822998047 14.05922698974609 C 6.556224822998047 12.05349922180176 7.337465763092041 10.16649055480957 8.756197929382324 8.754358291625977 C 10.17493057250977 7.335978031158447 12.06240749359131 6.554931640625 14.06863307952881 6.554931640625 C 16.07485961914062 6.554931640625 17.96233749389648 7.335978031158447 19.38106918334961 8.754358291625977 C 20.79980087280273 10.17273998260498 21.58104133605957 12.05974769592285 21.58104133605957 14.05922698974609 C 21.58104133605957 16.06495475769043 20.79980087280273 17.95196533203125 19.38106918334961 19.36409759521484 C 17.96233749389648 20.78247833251953 16.07485961914062 21.56352424621582 14.06863307952881 21.56352424621582 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_etnt64 =
    '<svg viewBox="15.5 24.2 6.6 3.7" ><path transform="translate(0.76, -4.13)" d="M 20.36953163146973 28.3359375 C 19.94062614440918 28.3359375 19.56796836853027 28.63125038146973 19.4765625 29.05312538146973 C 19.40625 29.36953163146973 19.28671836853027 29.62968826293945 19.125 29.81953239440918 C 19.03359413146973 29.92500114440918 18.76640701293945 30.23437690734863 17.99296951293945 30.23437690734863 C 17.21953201293945 30.23437690734863 16.95234489440918 29.91797065734863 16.86093902587891 29.81953239440918 C 16.69922065734863 29.62968826293945 16.57968902587891 29.36953163146973 16.50937652587891 29.05312538146973 C 16.41797065734863 28.63125038146973 16.04531478881836 28.3359375 15.61640739440918 28.3359375 L 15.61640739440918 28.3359375 C 15.02578258514404 28.3359375 14.59687614440918 28.88437461853027 14.72343826293945 29.45390701293945 C 15.07500076293945 31.02187538146973 16.20000076293945 32.0625 17.99296951293945 32.0625 C 19.78593826293945 32.0625 20.91093826293945 31.02890586853027 21.26250076293945 29.45390701293945 C 21.38906288146973 28.88437461853027 20.953125 28.3359375 20.36953163146973 28.3359375 L 20.36953163146973 28.3359375 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gjao9y =
    '<svg viewBox="6.8 3.9 24.0 18.9" ><path transform="translate(0.0, 0.0)" d="M 30.4737663269043 21.03251457214355 C 29.31752586364746 19.86082458496094 27.0425853729248 19.17397308349609 27.0425853729248 13.92734432220459 C 27.0425853729248 8.542191505432129 23.94926834106445 6.377740383148193 21.0661735534668 5.858272552490234 C 20.79588508605957 5.806325435638428 20.60067367553711 5.737063407897949 20.60067367553711 5.5177321434021 L 20.60067367553711 5.350348472595215 C 20.60067367553711 4.582689762115479 19.78980445861816 3.930468559265137 18.79874229431152 3.930468559265137 C 18.79123497009277 3.930468559265137 18.78372383117676 3.930468559265137 18.77621841430664 3.930468559265137 C 18.76871109008789 3.930468559265137 18.76120185852051 3.930468559265137 18.75369453430176 3.930468559265137 C 17.76263046264648 3.930468559265137 16.95176124572754 4.582689762115479 16.95176124572754 5.350348472595215 L 16.95176124572754 5.5177321434021 C 16.95176124572754 5.731291770935059 16.75655174255371 5.806325435638428 16.48626136779785 5.858272552490234 C 13.59566020965576 6.383512496948242 10.50984954833984 8.542191505432129 10.50984954833984 13.92734432220459 C 10.50984954833984 19.17397308349609 8.234909057617188 19.85505294799805 7.078668594360352 21.03251266479492 C 6.335371494293213 21.78862762451172 7.041128158569336 22.86796760559082 8.27245044708252 22.86796760559082 L 18.81375885009766 22.86796760559082 L 29.30250930786133 22.86796760559082 C 30.51130676269531 22.86796760559082 31.20955848693848 21.78285598754883 30.4737663269043 21.03251457214355 Z M 27.54562568664551 21.36728286743164 L 10.03684329986572 21.36728286743164 C 9.751537322998047 21.36728286743164 9.601376533508301 21.11331939697266 9.789077758789062 20.94593620300293 C 10.31464195251465 20.48418617248535 10.89276313781738 19.87814140319824 11.36577033996582 19.01813125610352 C 12.08654308319092 17.71368980407715 12.43942070007324 16.04561996459961 12.43942070007324 13.92734432220459 C 12.43942070007324 11.77443790435791 12.96498489379883 10.08905124664307 14.00860404968262 8.917362213134766 C 14.93960189819336 7.866881847381592 16.10334968566895 7.468623638153076 16.91422080993652 7.324326992034912 C 17.54489898681641 7.208889484405518 17.99538230895996 6.989558219909668 18.31071853637695 6.718280792236328 C 18.55097579956055 6.510493278503418 18.96391868591309 6.498949527740479 19.20417594909668 6.706737041473389 C 19.58708572387695 7.035733699798584 20.10514259338379 7.231977462768555 20.61569023132324 7.324326992034912 C 21.42655944824219 7.468623638153076 22.59030914306641 7.866881847381592 23.52130889892578 8.917362213134766 C 24.5649299621582 10.08905124664307 25.09049224853516 11.77443790435791 25.09049224853516 13.92734432220459 C 25.09049224853516 16.04561996459961 25.4433708190918 17.71368789672852 26.16414260864258 19.01813125610352 C 26.65216636657715 19.89545440673828 27.24530410766602 20.51304626464844 27.77837562561035 20.97479629516602 C 27.94355201721191 21.13063621520996 27.80840873718262 21.36728286743164 27.54562568664551 21.36728286743164 Z" fill="#000000" fill-opacity="0.5" stroke="none" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_aruco =
    '<svg viewBox="20.0 658.0 398.0 42.0" ><path transform="translate(20.0, 658.0)" d="M 0 0 L 35.52083587646484 0 L 398 0 L 398 42 L 0 42 L 0 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u1i50 =
    '<svg viewBox="20.0 700.0 398.0 42.0" ><path transform="translate(20.0, 700.0)" d="M 0 0 L 35.52083587646484 0 L 398 0 L 398 42 L 0 42 L 0 0 Z" fill="#ffffff" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
