import 'package:flutter/material.dart';
import './XDperfilOwner.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:adobe_xd/pinned.dart';
import './XDmenuOwner.dart';
import './XDmascotasOwner.dart';
import './XDcitasOwner.dart';
import './XDproductosOwner.dart';
import './XDlogin.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDmenuOwnerBarra extends StatelessWidget {
  XDmenuOwnerBarra({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff6dc76c),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(92.0, 92.0),
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
            offset: Offset(169.0, 131.0),
            child: Container(
              width: 115.0,
              height: 34.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0x99ffffff),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(113.0, 98.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Arial Rounded MT',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                ),
                children: [
                  TextSpan(
                    text: 'Bienvenido a',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: ' StarClinic',
                    style: TextStyle(
                      color: const Color(0xff2a9f7d),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            width: 375.0,
            height: 53.0,
            decoration: BoxDecoration(
              color: const Color(0xff6dc76c),
            ),
          ),
          Transform.translate(
            offset: Offset(199.0, 179.0),
            child:
                // Adobe XD layer: 'logoA' (shape)
                Container(
              width: 77.0,
              height: 69.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 53.0),
            child: Container(
              width: 375.0,
              height: 614.0,
              decoration: BoxDecoration(
                color: const Color(0xff2da581),
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
          Transform.translate(
            offset: Offset(128.0, -21.0),
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
            offset: Offset(58.0, 77.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDperfilOwner(),
                ),
              ],
              child: SvgPicture.string(
                _svg_g5bj57,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(160.0, 84.0),
            child: Text(
              'Mi Perfil',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 18,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(332.3, 15.5),
            child:
                // Adobe XD layer: 'Icon feather-menu' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDmenuOwner(),
                ),
              ],
              child: SizedBox(
                width: 27.0,
                height: 18.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 9.0, 27.0, 1.0),
                      size: Size(27.0, 18.0),
                      pinLeft: true,
                      pinRight: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_e2hmm7,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 0.0, 27.0, 1.0),
                      size: Size(27.0, 18.0),
                      pinLeft: true,
                      pinRight: true,
                      pinTop: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_bsgnkp,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromSize(
                      bounds: Rect.fromLTWH(0.0, 18.0, 27.0, 1.0),
                      size: Size(27.0, 18.0),
                      pinLeft: true,
                      pinRight: true,
                      pinBottom: true,
                      fixedHeight: true,
                      child: SvgPicture.string(
                        _svg_5ycv3v,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(58.0, 131.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDmascotasOwner(),
                ),
              ],
              child: SvgPicture.string(
                _svg_gr4431,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(143.0, 138.0),
            child: Text(
              'Mis Mascotas',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 18,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(58.0, 187.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDcitasOwner(),
                ),
              ],
              child: SvgPicture.string(
                _svg_23op5h,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(138.0, 194.0),
            child: Text(
              'Hacer una cita',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 18,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(58.0, 248.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDproductosOwner(),
                ),
              ],
              child: SvgPicture.string(
                _svg_sg7cm7,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(154.0, 255.0),
            child: Text(
              'Productos',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 18,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(58.0, 309.0),
            child: SvgPicture.string(
              _svg_c10nl9,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(168.0, 316.0),
            child: Text(
              'Manual',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 18,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(58.0, 370.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDlogin(),
                ),
              ],
              child: SvgPicture.string(
                _svg_ih4z4d,
                allowDrawingOutsideViewBox: true,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(168.0, 377.0),
            child: Text(
              'Logout',
              style: TextStyle(
                fontFamily: 'Arial Rounded MT',
                fontSize: 18,
                color: const Color(0xffff4d4d),
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

const String _svg_g5bj57 =
    '<svg viewBox="58.0 77.0 268.0 34.0" ><path transform="translate(58.0, 77.0)" d="M 10 0 L 258 0 C 263.5228576660156 0 268 4.477152347564697 268 10 L 268 24 C 268 29.52284812927246 263.5228576660156 34 258 34 L 140.7128295898438 34 L 10 34 C 4.477152347564697 34 0 29.52284812927246 0 24 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#ffffff" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e2hmm7 =
    '<svg viewBox="4.5 18.0 27.0 1.0" ><path  d="M 4.5 18 L 31.5 18" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_bsgnkp =
    '<svg viewBox="4.5 9.0 27.0 1.0" ><path  d="M 4.5 9 L 31.5 9" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_5ycv3v =
    '<svg viewBox="4.5 27.0 27.0 1.0" ><path  d="M 4.5 27 L 31.5 27" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_gr4431 =
    '<svg viewBox="58.0 131.0 268.0 34.0" ><path transform="translate(58.0, 131.0)" d="M 10 0 L 258 0 C 263.5228576660156 0 268 4.477152347564697 268 10 L 268 24 C 268 29.52284812927246 263.5228576660156 34 258 34 L 140.7128295898438 34 L 10 34 C 4.477152347564697 34 0 29.52284812927246 0 24 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#ffffff" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_23op5h =
    '<svg viewBox="58.0 187.0 268.0 34.0" ><path transform="translate(58.0, 187.0)" d="M 10 0 L 258 0 C 263.5228576660156 0 268 4.477152347564697 268 10 L 268 24 C 268 29.52284812927246 263.5228576660156 34 258 34 L 140.7128295898438 34 L 10 34 C 4.477152347564697 34 0 29.52284812927246 0 24 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#ffffff" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sg7cm7 =
    '<svg viewBox="58.0 248.0 268.0 34.0" ><path transform="translate(58.0, 248.0)" d="M 10 0 L 258 0 C 263.5228576660156 0 268 4.477152347564697 268 10 L 268 24 C 268 29.52284812927246 263.5228576660156 34 258 34 L 140.7128295898438 34 L 10 34 C 4.477152347564697 34 0 29.52284812927246 0 24 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#ffffff" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_c10nl9 =
    '<svg viewBox="58.0 309.0 268.0 34.0" ><path transform="translate(58.0, 309.0)" d="M 10 0 L 258 0 C 263.5228576660156 0 268 4.477152347564697 268 10 L 268 24 C 268 29.52284812927246 263.5228576660156 34 258 34 L 140.7128295898438 34 L 10 34 C 4.477152347564697 34 0 29.52284812927246 0 24 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#ffffff" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ih4z4d =
    '<svg viewBox="58.0 370.0 268.0 34.0" ><path transform="translate(58.0, 370.0)" d="M 10 0 L 258 0 C 263.5228576660156 0 268 4.477152347564697 268 10 L 268 24 C 268 29.52284812927246 263.5228576660156 34 258 34 L 140.7128295898438 34 L 10 34 C 4.477152347564697 34 0 29.52284812927246 0 24 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#ffffff" fill-opacity="0.6" stroke="none" stroke-width="1" stroke-opacity="0.6" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
