import 'package:flutter/material.dart';
import './XDlogin.dart';
import 'package:adobe_xd/page_link.dart';

class XDregistroUser extends StatelessWidget {
  XDregistroUser({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff6dc76c),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(87.0, 235.0),
            child: Container(
              width: 268.0,
              height: 34.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0x99ffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(144.0, 201.0),
            child: Container(
              width: 87.0,
              height: 21.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0x99ffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(149.0, 206.0),
            child: Text(
              'Seleccionar archivo',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 8,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            width: 375.0,
            height: 53.0,
            decoration: BoxDecoration(
              color: const Color(0xff2da581),
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, -13.0),
            child:
                // Adobe XD layer: 'logoStarClinic_1' (shape)
                Container(
              width: 148.0,
              height: 79.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(129.0, 79.0),
            child:
                // Adobe XD layer: 'Portrait_Placeholder' (shape)
                Container(
              width: 118.0,
              height: 118.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(90.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 243.0),
            child: Text(
              'Nombre',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(18.0, 291.0),
            child: Text(
              'Apellido',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 338.0),
            child: Text(
              'Dirección',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(20.0, 385.0),
            child: Text(
              'Ciudad',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 432.0),
            child: Text(
              'Telefono',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(24.0, 479.0),
            child: Text(
              'Email',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(6.0, 526.0),
            child: Text(
              'Contraseña',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 15,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(87.0, 282.0),
            child: Container(
              width: 268.0,
              height: 34.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0x99ffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(87.0, 329.0),
            child: Container(
              width: 268.0,
              height: 34.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0x99ffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(87.0, 376.0),
            child: Container(
              width: 268.0,
              height: 34.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0x99ffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(87.0, 423.0),
            child: Container(
              width: 268.0,
              height: 34.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0x99ffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(87.0, 470.0),
            child: Container(
              width: 268.0,
              height: 34.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0x99ffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(96.0, 517.0),
            child: Container(
              width: 259.0,
              height: 34.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0x99ffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(103.0, 586.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDlogin(),
                ),
              ],
              child: Container(
                width: 170.0,
                height: 21.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: const Color(0x992da581),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(144.0, 590.0),
            child: Text(
              'Agregar dueño',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 12,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(150.0, 61.0),
            child: Text(
              'Información Owner',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 8,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}
