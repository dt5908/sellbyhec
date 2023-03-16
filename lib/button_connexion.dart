import 'package:flutter/material.dart';

class button_connexion extends StatelessWidget {
  button_connexion({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            color: const Color(0xff008080),
            borderRadius: BorderRadius.circular(15.0),
            border: Border.all(width: 1.0, color: const Color(0xff707070)),
          ),
        ),
        Align(
          alignment: Alignment(0.011, 0.0),
          child: SizedBox(
            width: 120.0,
            height: 27.0,
            child: Text(
              'Se connecter',
              style: TextStyle(
                fontFamily: 'Nunito',
                fontSize: 20,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.center,
              softWrap: false,
            ),
          ),
        ),
      ],
    );
  }
}
