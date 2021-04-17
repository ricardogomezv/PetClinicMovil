import 'package:flutter/material.dart';
import './XDregistroUser.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDlogin extends StatelessWidget {
  XDlogin({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff6dc76c),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(61.0, 208.0),
            child:
                // Adobe XD layer: 'klipartz.com (1)' (shape)
                Container(
              width: 254.0,
              height: 251.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                //  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.5), BlendMode.dstIn),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(55.0, 159.0),
            child:
                // Adobe XD layer: 'logoStarClinic_1' (shape)
                Container(
              width: 266.0,
              height: 143.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  //image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(54.0, 285.0),
            child: Container(
              width: 268.0,
              height: 34.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0x99ffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(54.0, 342.0),
            child: Container(
              width: 268.0,
              height: 34.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0x99ffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(167.0, 294.0),
            child: Text(
              'Email',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 15,
                color: const Color(0x99707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(152.0, 351.0),
            child: Text(
              'Password',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 15,
                color: const Color(0x99707070),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(28.4, 294.5),
            child: SvgPicture.string(
              _svg_fezoo6,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(132.0, 399.0),
            child: Container(
              width: 112.0,
              height: 28.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: const Color(0xff2da581),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(158.0, 405.0),
            child: Text(
              'Aceptar',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 15,
                color: const Color(0xff373737),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(103.0, 434.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDregistroUser(),
                ),
              ],
              child: Text(
                'Soy propietario, deseo registrarme',
                style: TextStyle(
                  fontFamily: 'Arial Rounded MT',
                  fontSize: 10,
                  color: const Color(0x99ffffff),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_fezoo6 =
    '<svg viewBox="28.4 294.5 17.6 69.0" ><path transform="translate(25.4, 288.5)" d="M 18.84000587463379 6.000000476837158 L 4.760000705718994 6.000000476837158 C 3.792000293731689 6.000000476837158 3.008800506591797 6.731250286102295 3.008800506591797 7.625000476837158 L 3.000000476837158 17.37500190734863 C 3.000000476837158 18.26875305175781 3.792000293731689 19.00000190734863 4.760000705718994 19.00000190734863 L 18.84000587463379 19.00000190734863 C 19.80800819396973 19.00000190734863 20.60000801086426 18.26875305175781 20.60000801086426 17.37500190734863 L 20.60000801086426 7.625000476837158 C 20.60000801086426 6.731250286102295 19.80800819396973 6.000000476837158 18.84000587463379 6.000000476837158 Z M 18.84000587463379 9.250001907348633 L 11.80000305175781 13.31250190734863 L 4.760000705718994 9.250001907348633 L 4.760000705718994 7.625000476837158 L 11.80000305175781 11.68750190734863 L 18.84000587463379 7.625000476837158 L 18.84000587463379 9.250001907348633 Z" fill="#ffffff" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(25.25, 346.63)" d="M 16.59375 8.047670364379883 L 15.75 8.047670364379883 L 15.75 6.532194137573242 C 15.75 4.822011470794678 14.2734375 3.40064525604248 12.42070293426514 3.37468409538269 C 10.54335975646973 3.351968288421631 9 4.763599395751953 9 6.490007877349854 L 9 8.047670364379883 L 8.15625 8.047670364379883 C 7.3828125 8.047670364379883 6.75 8.631793022155762 6.75 9.345721244812012 L 6.75 15.57636833190918 C 6.75 16.29029655456543 7.3828125 16.87442016601563 8.15625 16.87442016601563 L 16.59375 16.87442016601563 C 17.3671875 16.87442016601563 18 16.29029655456543 18 15.57636833190918 L 18 9.345721244812012 C 18 8.631793022155762 17.3671875 8.047670364379883 16.59375 8.047670364379883 Z M 12.8671875 12.09759044647217 L 12.8671875 14.33023834228516 C 12.8671875 14.57362365722656 12.66328144073486 14.78455638885498 12.39960956573486 14.7975378036499 C 12.11835956573486 14.81051826477051 11.8828125 14.6028299331665 11.8828125 14.34321975708008 L 11.8828125 12.09759044647217 C 11.478515625 11.91586303710938 11.21132850646973 11.51995754241943 11.25351524353027 11.06888389587402 C 11.302734375 10.56588935852051 11.74921894073486 10.16349315643311 12.29414081573486 10.12779712677002 C 12.95156288146973 10.08561038970947 13.5 10.56588935852051 13.5 11.16299343109131 C 13.5 11.57512474060059 13.24335956573486 11.92884349822998 12.8671875 12.09759044647217 Z M 14.765625 8.047670364379883 L 9.984375 8.047670364379883 L 9.984375 6.490007877349854 C 9.984375 5.902639389038086 10.23398399353027 5.350967884063721 10.6875 4.932346343994141 C 11.14101600646973 4.513724803924561 11.73867225646973 4.283320426940918 12.375 4.283320426940918 C 13.01132774353027 4.283320426940918 13.60898399353027 4.513724803924561 14.0625 4.932346343994141 C 14.51601600646973 5.350967884063721 14.765625 5.902639389038086 14.765625 6.490007877349854 L 14.765625 8.047670364379883 Z" fill="#ffffff" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
