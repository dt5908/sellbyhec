import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/pinned.dart';

class Iconionicmdlogout extends StatelessWidget {
  Iconionicmdlogout({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Align(
          alignment: Alignment.centerRight,
          child: SizedBox(
            width: 19.0,
            height: 14.0,
            child: SvgPicture.string(
              _svg_qj9rz,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ),
        Padding(
          padding: EdgeInsets.fromLTRB(0.0, 0.0, 1.1, 0.0),
          child: Stack(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.fromLTRB(0.0, 0.0, 3.2, 0.0),
                child: SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_iewg,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
              ),
              Pinned.fromPins(
                Pin(size: 1.0, end: -0.9),
                Pin(size: 1.0, middle: 0.5158),
                child: SvgPicture.string(
                  _svg_yunqzy,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}

const String _svg_iewg =
    '<svg viewBox="0.0 0.0 25.7 30.0" ><path transform="translate(-3.37, -3.37)" d="M 18.4183292388916 30.29567527770996 C 15.22424793243408 30.29567527770996 12.22572231292725 29.05529022216797 9.965963363647461 26.80528831481934 C 7.706203937530518 24.55528831481934 6.467682361602783 21.5625 6.467682361602783 18.37500190734863 C 6.467682361602783 15.19471263885498 7.713446617126465 12.19471168518066 9.965963363647461 9.94471263885498 C 12.22572231292725 7.69471263885498 15.22424793243408 6.454328060150146 18.4183292388916 6.454328060150146 C 21.60516929626465 6.454328060150146 24.59645080566406 7.687500953674316 26.85621070861816 9.930290222167969 L 29.05078315734863 7.745193481445312 C 28.43514442443848 7.139424324035645 27.76156234741211 6.576924324035645 27.04452323913574 6.072116851806641 C 24.50229454040527 4.312500476837158 21.52549743652344 3.375 18.4183292388916 3.375 C 10.12530517578125 3.375 3.375 10.10336589813232 3.375 18.37500190734863 C 3.375 26.64663696289062 10.12530517578125 33.375 18.4183292388916 33.375 C 21.52549934387207 33.375 24.50229454040527 32.4375 27.03728103637695 30.67067527770996 C 27.76156234741211 30.16586685180664 28.42790222167969 29.6105785369873 29.04354095458984 28.99759674072266 L 26.85621070861816 26.81971168518066 C 24.60369300842285 29.06250190734863 21.60516929626465 30.29567527770996 18.4183292388916 30.29567527770996 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_yunqzy =
    '<svg viewBox="28.8 15.0 1.0 1.0" ><path transform="translate(-2.62, -3.0)" d="M 31.45781326293945 17.95781326293945 L 31.54218673706055 17.95781326293945 L 31.54218673706055 18.04218673706055 L 31.45781326293945 18.04218673706055 L 31.45781326293945 17.95781326293945 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qj9rz =
    '<svg viewBox="10.9 8.3 19.1 13.5" ><path transform="translate(-2.62, -3.0)" d="M 13.5 19.50468826293945 L 26.83828163146973 19.50468826293945 L 23.77265739440918 22.64765739440918 L 25.875 24.75 L 32.625 18 L 25.875 11.25 L 23.6953125 13.35234355926514 L 26.83828163146973 16.49531173706055 L 13.5 16.49531173706055 L 13.5 19.50468826293945 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
