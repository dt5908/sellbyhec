import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class profile_button extends StatelessWidget {
  profile_button({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(start: 0.0, end: 0.0),
          Pin(size: 9.0, end: 0.0),
          child: SvgPicture.string(
            _svg_e5hxb7,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          ),
        ),
        Align(
          alignment: Alignment.topCenter,
          child: SizedBox(
            width: 12.0,
            height: 12.0,
            child: SvgPicture.string(
              _svg_rbbrbb,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ),
      ],
    );
  }
}

const String _svg_e5hxb7 =
    '<svg viewBox="0.0 18.0 25.0 9.0" ><path transform="translate(-6.0, -4.5)" d="M 30.99999809265137 31.5 L 30.99999809265137 28.5 C 30.99999809265137 25.1862907409668 28.20177459716797 22.5 24.74999237060547 22.5 L 12.24999618530273 22.5 C 8.7982177734375 22.5 5.999998092651367 25.18629264831543 5.999998092651367 28.50000190734863 L 5.999998092651367 31.5" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_rbbrbb =
    '<svg viewBox="6.5 0.0 12.0 12.0" ><path transform="translate(-5.5, -4.5)" d="M 24 10.5 C 24 13.8137092590332 21.3137092590332 16.5 18 16.5 C 14.6862907409668 16.5 12 13.81370830535889 12 10.5 C 12 7.186291217803955 14.68629169464111 4.5 18 4.5 C 21.3137092590332 4.5 24 7.186291694641113 24 10.5 Z" fill="none" stroke="#000000" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
