import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './XDmenuAdminMenu.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDencontrarDueo extends StatelessWidget {
  XDencontrarDueo({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff6dc76c),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(280.0, 80.0),
            child: Container(
              width: 87.0,
              height: 21.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0x992da581),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(290.0, 86.0),
            child: Text(
              'Encontrar Dueño',
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
            offset: Offset(46.0, -13.0),
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
            offset: Offset(15.3, 17.5),
            child:
                // Adobe XD layer: 'Icon feather-menu' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDmenuAdminMenu(),
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
            offset: Offset(343.0, 20.0),
            child:
                // Adobe XD layer: 'Icon feather-search' (group)
                SizedBox(
              width: 13.0,
              height: 14.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 10.0, 10.7),
                    size: Size(13.0, 13.7),
                    pinLeft: true,
                    pinTop: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_lkqjvo,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(6.5, 7.1, 6.5, 6.5),
                    size: Size(13.0, 13.7),
                    pinRight: true,
                    pinBottom: true,
                    fixedWidth: true,
                    fixedHeight: true,
                    child: SvgPicture.string(
                      _svg_k5gcko,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(16.0, 73.0),
            child: Container(
              width: 259.0,
              height: 34.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6.0),
                color: const Color(0x99ffffff),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_e2hmm7 =
    '<svg viewBox="4.5 18.0 27.0 1.0" ><path  d="M 4.5 18 L 31.5 18" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_bsgnkp =
    '<svg viewBox="4.5 9.0 27.0 1.0" ><path  d="M 4.5 9 L 31.5 9" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_5ycv3v =
    '<svg viewBox="4.5 27.0 27.0 1.0" ><path  d="M 4.5 27 L 31.5 27" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_lkqjvo =
    '<svg viewBox="4.5 4.5 10.0 10.7" ><path  d="M 14.5 9.833333015441895 C 14.5 12.77885246276855 12.26142311096191 15.16666603088379 9.5 15.16666603088379 C 6.73857593536377 15.16666603088379 4.5 12.77885150909424 4.5 9.833333015441895 C 4.5 6.887814044952393 6.738576412200928 4.5 9.5 4.5 C 12.26142406463623 4.5 14.5 6.887814521789551 14.5 9.833333015441895 Z" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_k5gcko =
    '<svg viewBox="11.0 11.6 6.5 6.5" ><path transform="translate(-14.0, -13.33)" d="M 31.5 31.5 L 24.97500038146973 24.97500038146973" fill="none" stroke="#ffffff" stroke-width="3" stroke-linecap="round" stroke-linejoin="round" /></svg>';
