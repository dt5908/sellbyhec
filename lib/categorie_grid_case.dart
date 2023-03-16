import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class categorie_grid_case extends StatelessWidget {
  categorie_grid_case({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: const AssetImage(''),
              fit: BoxFit.cover,
            ),
            borderRadius: BorderRadius.circular(20.0),
          ),
        ),
        Pinned.fromPins(
          Pin(start: 21.0, end: 11.0),
          Pin(size: 41.0, middle: 0.4684),
          child: Text(
            'Electronique',
            style: TextStyle(
              fontFamily: 'Nunito',
              fontSize: 30,
              color: const Color(0xffffffff),
            ),
            softWrap: false,
          ),
        ),
      ],
    );
  }
}
