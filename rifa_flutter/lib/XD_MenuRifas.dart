import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:rifa_flutter/XD_CrearRifa.dart';
import 'package:rifa_flutter/XD_Listaderifas.dart';
import 'package:rifa_flutter/XD_Listadeventas.dart';

class XD_MenuRifas extends StatelessWidget {
  XD_MenuRifas({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 80.0),
            child: SizedBox(
              width: 412.0,
              height: 767.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(133.5, 0.0, 145.0, 158.0),
                    size: Size(412.0, 767.0),
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: RaisedButton(
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(16.0, 0.0, 113.0, 108.0),
                            size: Size(145.0, 158.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            fixedHeight: true,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff707070)),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 123.0, 145.0, 35.0),
                            size: Size(145.0, 158.0),
                            pinLeft: true,
                            pinRight: true,
                            pinBottom: true,
                            fixedHeight: true,
                            child: Text(
                              'Crear Rifa',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 20,
                                color: const Color(0xff707070),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(26.5, 8.0, 93.0, 93.0),
                            size: Size(145.0, 158.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'chequera (2)' (shape)
                                Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(27.0),
                                image: DecorationImage(
                                  image: const AssetImage(
                                      'assets/images/c_rifa.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => XD_CrearRifa(),
                        ));
                      },
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(133.5, 188.0, 145.0, 158.0),
                    size: Size(412.0, 767.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: RaisedButton(
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(16.0, 0.0, 113.0, 108.0),
                            size: Size(145.0, 158.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            fixedHeight: true,
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(9999.0, 9999.0)),
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 1.0, color: const Color(0xff707070)),
                              ),
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 123.0, 145.0, 35.0),
                            size: Size(145.0, 158.0),
                            pinLeft: true,
                            pinRight: true,
                            pinBottom: true,
                            fixedHeight: true,
                            child: Text(
                              'Ver Rifas',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 20,
                                color: const Color(0xff707070),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(26.5, 8.0, 93.0, 93.0),
                            size: Size(145.0, 158.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            fixedHeight: true,
                            child:
                                // Adobe XD layer: 'banca' (shape)
                                Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: const AssetImage(
                                      'assets/images/ver_rifa.png'),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => XD_Listaderifas(),
                        ));
                      },
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(133.5, 376.0, 145.0, 158.0),
                    size: Size(412.0, 767.0),
                    fixedWidth: true,
                    fixedHeight: true,
                    child: RaisedButton(
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(0.0, 123.0, 145.0, 35.0),
                            size: Size(145.0, 158.0),
                            pinLeft: true,
                            pinRight: true,
                            pinBottom: true,
                            fixedHeight: true,
                            child: Text(
                              'Vender rifa',
                              style: TextStyle(
                                fontFamily: 'Segoe UI',
                                fontSize: 20,
                                color: const Color(0xff707070),
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                          Pinned.fromSize(
                            bounds: Rect.fromLTWH(16.0, 0.0, 113.0, 108.0),
                            size: Size(145.0, 158.0),
                            pinLeft: true,
                            pinRight: true,
                            pinTop: true,
                            fixedHeight: true,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(0.0, 0.0, 113.0, 108.0),
                                  size: Size(113.0, 108.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child: Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                      color: const Color(0xffffffff),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0xff707070)),
                                    ),
                                  ),
                                ),
                                Pinned.fromSize(
                                  bounds: Rect.fromLTWH(14.5, 12.0, 84.0, 84.0),
                                  size: Size(113.0, 108.0),
                                  pinLeft: true,
                                  pinRight: true,
                                  pinTop: true,
                                  pinBottom: true,
                                  child:
                                      // Adobe XD layer: 'chequera (3)' (shape)
                                      Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: const AssetImage(
                                            'assets/images/ven_rifa.png'),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      onPressed: () {
                        Navigator.of(context).push(MaterialPageRoute(
                          builder: (context) => XD_Listadeventas(),
                        ));
                      },
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
