import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './profile_button.dart';
import './arrowback.dart';
import './Login_with_email.dart';
import 'package:adobe_xd/page_link.dart';
import './Iconionicmdlogout.dart';
import 'package:flutter_svg/flutter_svg.dart';

class menu extends StatelessWidget {
  menu({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 27.0, start: 28.0),
            Pin(size: 15.8, start: 71.0),
            child: Transform.rotate(
              angle: 1.5708,
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
          ),
          Pinned.fromPins(
            Pin(size: 186.0, middle: 0.5),
            Pin(size: 218.0, start: 92.0),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 18.0, end: 18.0),
                  Pin(size: 150.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffe5ffff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.0, -0.5),
                  child: SizedBox(
                    width: 66.0,
                    height: 82.0,
                    child: Text(
                      'W',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 60,
                        color: const Color(0xff000000),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 41.0, end: 0.0),
                  child: Text(
                    'Duamel Tuehi',
                    style: TextStyle(
                      fontFamily: 'Nunito',
                      fontSize: 30,
                      color: const Color(0xff000000),
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.0, end: 25.0),
            Pin(size: 70.0, middle: 0.3747),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_a5837k,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Pinned.fromPins(
                  Pin(size: 25.0, start: 16.0),
                  Pin(size: 27.0, middle: 0.5116),
                  child: profile_button(),
                ),
                Pinned.fromPins(
                  Pin(size: 13.5, end: 14.5),
                  Pin(size: 23.6, middle: 0.5),
                  child: Transform.rotate(
                    angle: 3.1416,
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
                ),
                Align(
                  alignment: Alignment(-0.638, 0.07),
                  child: SizedBox(
                    width: 48.0,
                    height: 27.0,
                    child: Text(
                      'Profil',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 20,
                        color: const Color(0xff000000),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.0, end: 25.0),
            Pin(size: 70.0, middle: 0.7749),
            child: Stack(
              children: <Widget>[
                Container(
                  color: const Color(0xffffffff),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, start: 23.0),
                  Pin(size: 25.0, middle: 0.5017),
                  child: Stack(
                    children: <Widget>[
                      Center(
                        child: SizedBox(
                          width: 9.0,
                          height: 9.0,
                          child: SvgPicture.string(
                            _svg_d1384h,
                            allowDrawingOutsideViewBox: true,
                          ),
                        ),
                      ),
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_o2s907,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                    ],
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 13.5, end: 14.5),
                  Pin(size: 23.6, middle: 0.5174),
                  child: SvgPicture.string(
                    _svg_a466jq,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.562, 0.023),
                  child: SizedBox(
                    width: 103.0,
                    height: 27.0,
                    child: Text(
                      'Paramètres',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 20,
                        color: const Color(0xff000000),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.0, end: 25.0),
            Pin(size: 70.0, middle: 0.4548),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_sauxm,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Container(),
                Pinned.fromPins(
                  Pin(size: 13.5, end: 14.5),
                  Pin(size: 23.6, middle: 0.539),
                  child: Transform.rotate(
                    angle: 3.1416,
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
                ),
                Align(
                  alignment: Alignment(-0.539, 0.163),
                  child: SizedBox(
                    width: 112.0,
                    height: 27.0,
                    child: Text(
                      'Commandes',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 20,
                        color: const Color(0xff000000),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.0, end: 25.0),
            Pin(size: 70.0, middle: 0.5348),
            child: Stack(
              children: <Widget>[
                Container(
                  color: const Color(0xffffffff),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, start: 21.0),
                  Pin(size: 25.0, middle: 0.5),
                  child: SvgPicture.string(
                    _svg_wq7sga,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 13.5, end: 14.5),
                  Pin(size: 23.6, middle: 0.5606),
                  child: Transform.rotate(
                    angle: 3.1416,
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
                ),
                Align(
                  alignment: Alignment(-0.296, 0.023),
                  child: SizedBox(
                    width: 206.0,
                    height: 27.0,
                    child: Text(
                      'Méthodes de paiement',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 20,
                        color: const Color(0xff000000),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.0, end: 25.0),
            Pin(size: 70.0, middle: 0.6949),
            child: Stack(
              children: <Widget>[
                Container(
                  color: const Color(0xffffffff),
                ),
                Pinned.fromPins(
                  Pin(size: 13.5, end: 14.5),
                  Pin(size: 23.6, middle: 0.539),
                  child: SvgPicture.string(
                    _svg_c5xqxb,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, start: 22.0),
                  Pin(size: 25.0, middle: 0.5555),
                  child: SvgPicture.string(
                    _svg_lp74pu,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Align(
                  alignment: Alignment(-0.565, 0.023),
                  child: SizedBox(
                    width: 97.0,
                    height: 27.0,
                    child: Text(
                      'Assistance',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 20,
                        color: const Color(0xff000000),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 37.0, end: 25.0),
            Pin(size: 70.0, middle: 0.6148),
            child: Stack(
              children: <Widget>[
                Container(
                  color: const Color(0xffffffff),
                ),
                Pinned.fromPins(
                  Pin(size: 25.0, start: 20.0),
                  Pin(size: 25.0, middle: 0.4977),
                  child: SvgPicture.string(
                    _svg_b07z6l,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 13.5, end: 14.5),
                  Pin(size: 23.6, middle: 0.5174),
                  child: Transform.rotate(
                    angle: 3.1416,
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
                ),
                Align(
                  alignment: Alignment(-0.504, 0.023),
                  child: SizedBox(
                    width: 134.0,
                    height: 27.0,
                    child: Text(
                      'Mes addresses',
                      style: TextStyle(
                        fontFamily: 'Nunito',
                        fontSize: 20,
                        color: const Color(0xff000000),
                      ),
                      softWrap: false,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 70.0, end: 22.0),
            Pin(size: 46.0, start: 67.0),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topCenter,
                  child: SizedBox(
                    width: 30.0,
                    height: 30.0,
                    child: Iconionicmdlogout(),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 16.0, end: 0.0),
                  child: Text(
                    'Deconnexion',
                    style: TextStyle(
                      fontFamily: 'Nunito',
                      fontSize: 12,
                      color: const Color(0xff000000),
                    ),
                    softWrap: false,
                  ),
                ),
              ],
            ),
          ),
          Align(
            alignment: Alignment(0.046, -0.157),
            child: SizedBox(
              width: 255.0,
              height: 1.0,
              child: SvgPicture.string(
                _svg_w7v40,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.046, -0.011),
            child: SizedBox(
              width: 255.0,
              height: 1.0,
              child: SvgPicture.string(
                _svg_yumjpb,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.046, 0.14),
            child: SizedBox(
              width: 255.0,
              height: 1.0,
              child: SvgPicture.string(
                _svg_c8koxs,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 87.5, end: 87.5),
            Pin(size: 1.0, middle: 0.6429),
            child: SvgPicture.string(
              _svg_wrwb3,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 87.5, end: 87.5),
            Pin(size: 1.0, middle: 0.718),
            child: SvgPicture.string(
              _svg_nitr2m,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 87.5, end: 87.5),
            Pin(size: 1.0, middle: 0.7932),
            child: SvgPicture.string(
              _svg_shi1ji,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Container(),
        ],
      ),
    );
  }
}

const String _svg_g521r =
    '<svg viewBox="4.5 10.1 27.0 2.3" ><path  d="M 30.375 12.375 L 5.625 12.375 C 5.006249904632568 12.375 4.5 11.86874961853027 4.5 11.25 L 4.5 11.25 C 4.5 10.63125038146973 5.006249904632568 10.125 5.625 10.125 L 30.375 10.125 C 30.99374961853027 10.125 31.5 10.63125038146973 31.5 11.25 L 31.5 11.25 C 31.5 11.86874961853027 30.99374961853027 12.375 30.375 12.375 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t6cffl =
    '<svg viewBox="4.5 16.9 27.0 2.3" ><path  d="M 30.375 19.125 L 5.625 19.125 C 5.006249904632568 19.125 4.5 18.61874961853027 4.5 18 L 4.5 18 C 4.5 17.38125038146973 5.006249904632568 16.875 5.625 16.875 L 30.375 16.875 C 30.99374961853027 16.875 31.5 17.38125038146973 31.5 18 L 31.5 18 C 31.5 18.61874961853027 30.99374961853027 19.125 30.375 19.125 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_f8tkf9 =
    '<svg viewBox="4.5 23.6 27.0 2.3" ><path  d="M 30.375 25.875 L 5.625 25.875 C 5.006249904632568 25.875 4.5 25.36874961853027 4.5 24.75 L 4.5 24.75 C 4.5 24.13125038146973 5.006249904632568 23.625 5.625 23.625 L 30.375 23.625 C 30.99374961853027 23.625 31.5 24.13125038146973 31.5 24.75 L 31.5 24.75 C 31.5 25.36874961853027 30.99374961853027 25.875 30.375 25.875 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a5837k =
    '<svg viewBox="37.0 322.0 368.0 70.0" ><path transform="translate(37.0, 322.0)" d="M 0 0 L 175.2984466552734 0 L 368.0000305175781 0 L 368.0000305175781 70 L 0 70 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_d1384h =
    '<svg viewBox="8.0 8.0 9.0 9.0" ><path transform="translate(-5.5, -5.5)" d="M 22.5 18 C 22.5 20.48528099060059 20.48528099060059 22.5 18 22.5 C 15.51471900939941 22.5 13.5 20.48528099060059 13.5 18 C 13.5 15.51471900939941 15.51471900939941 13.5 18 13.5 C 20.48528099060059 13.5 22.5 15.51471900939941 22.5 18 Z" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_o2s907 =
    '<svg viewBox="0.0 0.0 25.0 25.0" ><path transform="translate(-1.5, -1.5)" d="M 22.40909004211426 17.40908622741699 C 22.09960174560547 18.11032295227051 22.24810600280762 18.92933082580566 22.78408813476562 19.47726821899414 L 22.85227584838867 19.54545211791992 C 23.2790412902832 19.97174453735352 23.51883316040039 20.55020141601562 23.51883316040039 21.15340232849121 C 23.51883316040039 21.7566032409668 23.2790412902832 22.33506965637207 22.85227584838867 22.76136207580566 C 22.42598342895508 23.18812370300293 21.84752464294434 23.42791366577148 21.24431991577148 23.42791366577148 C 20.6411190032959 23.42791366577148 20.06265830993652 23.18812370300293 19.63636589050293 22.76136207580566 L 19.56818199157715 22.69318008422852 C 19.02024269104004 22.15719032287598 18.20124244689941 22.00869369506836 17.50000381469727 22.31817054748535 C 16.8131046295166 22.61256980895996 16.36661720275879 23.28676795959473 16.3636360168457 24.03408622741699 L 16.3636360168457 24.22727203369141 C 16.3636360168457 25.48246192932129 15.34610271453857 26.49999809265137 14.09090900421143 26.49999809265137 C 12.83571910858154 26.49999809265137 11.8181848526001 25.48246192932129 11.8181848526001 24.22727203369141 L 11.8181848526001 24.12499809265137 C 11.80018043518066 23.35530281066895 11.31349182128906 22.67484283447266 10.59090995788574 22.40909004211426 C 9.889674186706543 22.09960174560547 9.070667266845703 22.24810600280762 8.522727966308594 22.78408622741699 L 8.454545974731445 22.85227394104004 C 8.028255462646484 23.27903938293457 7.449794769287109 23.51883316040039 6.846590995788574 23.51883316040039 C 6.243388652801514 23.51883316040039 5.664928913116455 23.27903938293457 5.238637447357178 22.85227394104004 C 4.811871528625488 22.42598152160645 4.572077751159668 21.8475227355957 4.572077751159668 21.24431800842285 C 4.572077751159668 20.64111709594727 4.811871528625488 20.06265830993652 5.23863697052002 19.63636589050293 L 5.306817531585693 19.56818199157715 C 5.842801570892334 19.02024459838867 5.991302013397217 18.20124053955078 5.68181848526001 17.50000190734863 C 5.387423038482666 16.81310272216797 4.713231086730957 16.36661720275879 3.965909242630005 16.36363792419434 L 3.772726774215698 16.3636360168457 C 2.517534494400024 16.3636360168457 1.499999761581421 15.34610271453857 1.499999761581421 14.09090900421143 C 1.499999761581421 12.83571910858154 2.517534732818604 11.81818580627441 3.772727251052856 11.81818580627441 L 3.875000238418579 11.81818580627441 C 4.644692897796631 11.80018043518066 5.325153827667236 11.31349277496338 5.590909004211426 10.59090995788574 C 5.900393009185791 9.889673233032227 5.751892566680908 9.070667266845703 5.215908527374268 8.522727966308594 L 5.147727489471436 8.454545974731445 C 4.720961570739746 8.028255462646484 4.481166839599609 7.449794769287109 4.481166839599609 6.846591949462891 C 4.481166839599609 6.243388175964355 4.720961093902588 5.664928436279297 5.147727966308594 5.238636493682861 C 5.574019432067871 4.811870574951172 6.15247917175293 4.572075843811035 6.755681991577148 4.572076320648193 C 7.358884811401367 4.572076320648193 7.937345504760742 4.811870574951172 8.363636016845703 5.238636493682861 L 8.431818008422852 5.306818008422852 C 8.979758262634277 5.842801570892334 9.798764228820801 5.991301536560059 10.50000095367432 5.68181848526001 L 10.59090995788574 5.68181848526001 C 11.27780914306641 5.38742208480835 11.72429275512695 4.713230133056641 11.72727298736572 3.965909004211426 L 11.72727298736572 3.772726774215698 C 11.72727298736572 2.517534494400024 12.7448091506958 1.499999284744263 14.00000095367432 1.499999642372131 C 15.25519275665283 1.499999642372131 16.27272415161133 2.517534494400024 16.27272415161133 3.772726774215698 L 16.27272415161133 3.875 C 16.27570533752441 4.622321605682373 16.72219276428223 5.296513080596924 17.40908813476562 5.590909481048584 C 18.11032676696777 5.900393009185791 18.9293327331543 5.751893043518066 19.47727012634277 5.215909481048584 L 19.54545402526855 5.147727489471436 C 19.97174644470215 4.720962524414062 20.55020332336426 4.481168270111084 21.15340423583984 4.481168270111084 C 21.75660514831543 4.481168270111084 22.33506774902344 4.720962524414062 22.7613582611084 5.147727489471436 C 23.18812370300293 5.574019432067871 23.42791557312012 6.152479648590088 23.42791557312012 6.755681991577148 C 23.42791557312012 7.358885765075684 23.18812370300293 7.937345504760742 22.7613582611084 8.363636016845703 L 22.69317817687988 8.431818008422852 C 22.15719223022461 8.979757308959961 22.00869560241699 9.798764228820801 22.31817245483398 10.50000095367432 L 22.31817436218262 10.59090995788574 C 22.61257171630859 11.27781009674072 23.28676986694336 11.72429180145264 24.03408432006836 11.72727298736572 L 24.22727203369141 11.72727298736572 C 25.48246383666992 11.72727298736572 26.49999809265137 12.7448091506958 26.49999809265137 14.00000190734863 C 26.49999809265137 15.25519275665283 25.48246383666992 16.27272415161133 24.22727203369141 16.27272415161133 L 24.125 16.27272415161133 C 23.37767791748047 16.27570724487305 22.70348739624023 16.72219276428223 22.40909385681152 17.40908622741699 Z" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_a466jq =
    '<svg viewBox="369.0 677.0 13.5 23.6" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 393.75, 706.81)" d="M 15.32109355926514 18 L 24.2578125 9.0703125 C 24.91875076293945 8.409375190734863 24.91875076293945 7.340624809265137 24.2578125 6.686718940734863 C 23.59687423706055 6.025781631469727 22.52812576293945 6.032812595367432 21.8671875 6.686718940734863 L 11.7421875 16.8046875 C 11.10234355926514 17.44453048706055 11.08828163146973 18.47109413146973 11.69296836853027 19.13203048706055 L 21.86015701293945 29.3203125 C 22.19062614440918 29.65078163146973 22.62656402587891 29.8125 23.05546951293945 29.8125 C 23.484375 29.8125 23.92031288146973 29.65078163146973 24.25078201293945 29.3203125 C 24.91172027587891 28.65937423706055 24.91172027587891 27.59062576293945 24.25078201293945 26.93671798706055 L 15.32109355926514 18 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sauxm =
    '<svg viewBox="34.0 401.0 368.0 70.0" ><path transform="translate(34.0, 401.0)" d="M 0 0 L 175.2984466552734 0 L 368 0 L 368 70 L 0 70 L 0 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wq7sga =
    '<svg viewBox="54.0 493.5 25.0 25.0" ><path transform="translate(51.0, 487.5)" d="M 25.50000190734863 5.999998569488525 L 5.5 5.999998569488525 C 4.112499713897705 5.999998569488525 3.012499809265137 7.390622615814209 3.012499809265137 9.124998092651367 L 2.999999761581421 27.87499618530273 C 2.999999761581421 29.60937118530273 4.112499713897705 30.99999809265137 5.5 30.99999809265137 L 25.50000190734863 30.99999809265137 C 26.88749885559082 30.99999809265137 28.00000190734863 29.60937118530273 28.00000190734863 27.87499618530273 L 28.00000190734863 9.124998092651367 C 28.00000190734863 7.390622615814209 26.88749885559082 5.999998569488525 25.50000190734863 5.999998569488525 Z M 25.50000190734863 27.87499618530273 L 5.5 27.87499618530273 L 5.5 18.49999809265137 L 25.50000190734863 18.49999809265137 L 25.50000190734863 27.87499618530273 Z M 25.50000190734863 12.24999523162842 L 5.5 12.24999523162842 L 5.5 9.124998092651367 L 25.50000190734863 9.124998092651367 L 25.50000190734863 12.24999523162842 Z" fill="#000000" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c5xqxb =
    '<svg viewBox="370.0 631.0 13.5 23.6" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 394.75, 660.81)" d="M 15.3210916519165 18 L 24.25781059265137 9.0703125 C 24.91874885559082 8.409375190734863 24.91874885559082 7.340624809265137 24.25781059265137 6.686718940734863 C 23.59687232971191 6.025781631469727 22.52812385559082 6.032812595367432 21.86718559265137 6.686718940734863 L 11.7421875 16.8046875 C 11.10234260559082 17.44453048706055 11.08828067779541 18.47109413146973 11.69296836853027 19.13203048706055 L 21.86015319824219 29.3203125 C 22.19062614440918 29.65078163146973 22.62656211853027 29.8125 23.05546951293945 29.8125 C 23.48437309265137 29.8125 23.92030906677246 29.65078163146973 24.25078010559082 29.3203125 C 24.91171836853027 28.65937423706055 24.91171836853027 27.59062576293945 24.25078010559082 26.93671798706055 L 15.3210916519165 18 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_lp74pu =
    '<svg viewBox="52.0 631.0 25.0 25.0" ><path transform="translate(47.5, 626.5)" d="M 29.49999809265137 21.16666412353516 C 29.49999809265137 22.7007884979248 28.25634765625 23.94444274902344 26.72221755981445 23.94444274902344 L 10.05555248260498 23.94444274902344 L 4.499999046325684 29.5 L 4.499999046325684 7.277777671813965 C 4.499999046325684 5.74365234375 5.74365234375 4.499999046325684 7.27777624130249 4.499999523162842 L 26.72221755981445 4.499999523162842 C 28.25634765625 4.499999523162842 29.49999809265137 5.743652820587158 29.49999809265137 7.277777671813965 L 29.49999809265137 21.16666412353516 Z" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_b07z6l =
    '<svg viewBox="52.0 554.4 25.0 25.0" ><path transform="translate(52.0, 554.4)" d="M 24.33035850524902 23.4375 L 23.21428680419922 23.4375 L 23.21428680419922 1.171875 C 23.21428680419922 0.5246582627296448 22.61467552185059 0 21.87500190734863 0 L 3.125 0 C 2.385323524475098 0 1.785714507102966 0.5246582627296448 1.785714507102966 1.171875 L 1.785714507102966 23.4375 L 0.6696428656578064 23.4375 C 0.2998325824737549 23.4375 0 23.69985580444336 0 24.0234375 L 0 25 L 25 25 L 25 24.0234375 C 25 23.69985580444336 24.70016860961914 23.4375 24.33035850524902 23.4375 Z M 7.142858028411865 3.7109375 C 7.142858028411865 3.387353420257568 7.442690372467041 3.125 7.812500476837158 3.125 L 10.04464340209961 3.125 C 10.41445255279541 3.125 10.7142858505249 3.387353420257568 10.7142858505249 3.7109375 L 10.7142858505249 5.6640625 C 10.7142858505249 5.987645626068115 10.41445255279541 6.25 10.04464340209961 6.25 L 7.812500476837158 6.25 C 7.442690372467041 6.25 7.142858028411865 5.987645626068115 7.142858028411865 5.6640625 L 7.142858028411865 3.7109375 Z M 7.142858028411865 8.3984375 C 7.142858028411865 8.07485294342041 7.442690372467041 7.8125 7.812500476837158 7.8125 L 10.04464340209961 7.8125 C 10.41445255279541 7.8125 10.7142858505249 8.07485294342041 10.7142858505249 8.3984375 L 10.7142858505249 10.3515625 C 10.7142858505249 10.67514705657959 10.41445255279541 10.9375 10.04464340209961 10.9375 L 7.812500476837158 10.9375 C 7.442690372467041 10.9375 7.142858028411865 10.67514705657959 7.142858028411865 10.3515625 L 7.142858028411865 8.3984375 Z M 10.04464340209961 15.625 L 7.812500476837158 15.625 C 7.442690372467041 15.625 7.142858028411865 15.36264705657959 7.142858028411865 15.0390625 L 7.142858028411865 13.0859375 C 7.142858028411865 12.76235198974609 7.442690372467041 12.5 7.812500476837158 12.5 L 10.04464340209961 12.5 C 10.41445255279541 12.5 10.7142858505249 12.76235198974609 10.7142858505249 13.0859375 L 10.7142858505249 15.0390625 C 10.7142858505249 15.36264705657959 10.41445255279541 15.625 10.04464340209961 15.625 Z M 14.28571605682373 23.4375 L 10.7142858505249 23.4375 L 10.7142858505249 19.3359375 C 10.7142858505249 19.01235198974609 11.01411914825439 18.75 11.38392925262451 18.75 L 13.6160717010498 18.75 C 13.98588371276855 18.75 14.28571605682373 19.01235198974609 14.28571605682373 19.3359375 L 14.28571605682373 23.4375 Z M 17.85714340209961 15.0390625 C 17.85714340209961 15.36264705657959 17.55731010437012 15.625 17.18750190734863 15.625 L 14.95535564422607 15.625 C 14.58554744720459 15.625 14.28571605682373 15.36264705657959 14.28571605682373 15.0390625 L 14.28571605682373 13.0859375 C 14.28571605682373 12.76235198974609 14.58554744720459 12.5 14.95535564422607 12.5 L 17.18750190734863 12.5 C 17.55731010437012 12.5 17.85714340209961 12.76235198974609 17.85714340209961 13.0859375 L 17.85714340209961 15.0390625 Z M 17.85714340209961 10.3515625 C 17.85714340209961 10.67514705657959 17.55731010437012 10.9375 17.18750190734863 10.9375 L 14.95535564422607 10.9375 C 14.58554744720459 10.9375 14.28571605682373 10.67514705657959 14.28571605682373 10.3515625 L 14.28571605682373 8.3984375 C 14.28571605682373 8.07485294342041 14.58554744720459 7.8125 14.95535564422607 7.8125 L 17.18750190734863 7.8125 C 17.55731010437012 7.8125 17.85714340209961 8.07485294342041 17.85714340209961 8.3984375 L 17.85714340209961 10.3515625 Z M 17.85714340209961 5.6640625 C 17.85714340209961 5.987645626068115 17.55731010437012 6.25 17.18750190734863 6.25 L 14.95535564422607 6.25 C 14.58554744720459 6.25 14.28571605682373 5.987645626068115 14.28571605682373 5.6640625 L 14.28571605682373 3.7109375 C 14.28571605682373 3.387353420257568 14.58554744720459 3.125 14.95535564422607 3.125 L 17.18750190734863 3.125 C 17.55731010437012 3.125 17.85714340209961 3.387353420257568 17.85714340209961 3.7109375 L 17.85714340209961 5.6640625 Z" fill="#000000" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w7v40 =
    '<svg viewBox="91.5 392.5 255.0 1.0" ><path transform="translate(91.5, 392.5)" d="M 0 0 L 255 0" fill="none" fill-opacity="0.5" stroke="#000000" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yumjpb =
    '<svg viewBox="91.5 460.5 255.0 1.0" ><path transform="translate(91.5, 460.5)" d="M 0 0 L 255 1" fill="none" fill-opacity="0.5" stroke="#000000" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c8koxs =
    '<svg viewBox="91.5 530.5 255.0 1.0" ><path transform="translate(91.5, 530.5)" d="M 0 0 L 255 0" fill="none" fill-opacity="0.5" stroke="#000000" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wrwb3 =
    '<svg viewBox="87.5 598.5 255.0 1.0" ><path transform="translate(87.5, 598.5)" d="M 0 0 L 255 1" fill="none" fill-opacity="0.5" stroke="#000000" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nitr2m =
    '<svg viewBox="87.5 668.5 255.0 1.0" ><path transform="translate(87.5, 668.5)" d="M 0 0 L 255 0" fill="none" fill-opacity="0.5" stroke="#000000" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_shi1ji =
    '<svg viewBox="87.5 738.5 255.0 1.0" ><path transform="translate(87.5, 738.5)" d="M 0 0 L 255 0" fill="none" fill-opacity="0.5" stroke="#000000" stroke-width="1" stroke-opacity="0.5" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
