import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SizedBox(
        width: 375.0,
        height: 812.0,
        child: Stack(
          alignment: Alignment.topCenter,
          children: <Widget>[
            Container(
              alignment: Alignment.center,
              width: 375.0,
              height: 812.0,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment(-1.0, 1.5),
                  end: Alignment.topRight,
                  colors: [const Color(0xFFFF1D40), const Color(0xFFFF556F)],
                ),
              ),
              child: SizedBox(
                width: 119.75,
                height: 123.17,
                child: SvgPicture.string(
                  // Заголовок
                  '<svg viewBox="127.5 344.83 119.75 123.17" ><path transform="matrix(1.0, 0.0, 0.0, 1.0, 127.5, 344.83)" d="M 23.9490909576416 59.87578964233398 C 23.9490909576416 37.63691329956055 35.92671585083008 23.94908905029297 59.87580871582031 23.94908905029297 C 82.96979522705078 23.94908905029297 95.80252075195313 36.78180694580078 95.80252075195313 59.87578964233398 L 119.7516174316406 59.87578964233398 C 119.7516174316406 23.94908332824707 95.80252075195313 0 59.87580871582031 0 C 23.94909477233887 0 0 23.94908332824707 0 59.87578964233398 C 0 95.80249786376953 23.94909477233887 119.7515869140625 59.87580871582031 119.7515869140625 L 59.87580871582031 95.80249786376953 C 35.92056655883789 95.80249786376953 23.9490909576416 82.11466979980469 23.9490909576416 59.87578964233398 Z M 59.35905456542969 79.03874969482422 L 119.2348556518555 123.1720123291016 L 119.2348556518555 94.09229278564453 L 59.35905456542969 49.95903778076172 L 59.35905456542969 79.03874969482422 L 59.35905456542969 79.03874969482422 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                ),
              ),
            ),
            Positioned(
              bottom: 118.0,
              child: SizedBox(
                width: 559.0,
                height: 575.0,
                child: SvgPicture.string(
                  // Vector
                  '<svg viewBox="-92.0 119.0 559.0 575.0" ><defs><linearGradient id="gradient" x1="0.424866" y1="1.032174" x2="0.651163" y2="0.0"><stop offset="0.0" stop-color="#80ff3050" stop-opacity="0.5" /><stop offset="1.0" stop-color="#ffff6079"  /></linearGradient></defs><path transform="matrix(1.0, 0.0, 0.0, 1.0, -92.0, 119.0)" d="M 111.7942504882813 279.5162658691406 C 111.7942504882813 175.6992034912109 167.7057495117188 111.8007736206055 279.5 111.8007736206055 C 387.3026123046875 111.8007736206055 447.2057495117188 171.7073516845703 447.2057495117188 279.5162658691406 L 559 279.5162658691406 C 559 111.8007431030273 447.2057495117188 0 279.5 0 C 111.7942657470703 0 0 111.8007431030273 0 279.5162658691406 C 0 447.2317504882813 111.7942657470703 559.0325317382813 279.5 559.0325317382813 L 279.5 447.2317504882813 C 167.6770324707031 447.2317504882813 111.7942504882813 383.3333129882813 111.7942504882813 279.5162658691406 Z M 277.0877990722656 368.9740905761719 L 556.5877685546875 575 L 556.5877685546875 439.248046875 L 277.0877990722656 233.2221832275391 L 277.0877990722656 368.9740905761719 L 277.0877990722656 368.9740905761719 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
