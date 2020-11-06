import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'dart:math';

class IPhone11ProX101 extends StatelessWidget {
  const IPhone11ProX101({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF4F4F4),
      body: SizedBox(
        width: 375.0,
        height: 812.0,
        child: Stack(
          children: <Widget>[
            SizedBox(
              width: 375.0,
              height: 812.0,
              child: Column(
                children: <Widget>[
                  Container(
                    width: 375.0,
                    height: 84.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                    ),
                    child: SizedBox(
                      width: 375.0,
                      height: 84.0,
                      child: Stack(
                        alignment: Alignment.centerLeft,
                        children: <Widget>[
                          SizedBox(
                            width: 375.0,
                            height: 84.0,
                            child: Column(
                              children: <Widget>[
                                // const IOSStatusBarBlack(),
                                Container(
                                  alignment: Alignment(0.84, 0.0),
                                  width: 375.0,
                                  height: 40.0,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                  ),
                                  child: SizedBox(
                                    width: 375.0,
                                    height: 30.0,
                                    child: Row(
                                      children: <Widget>[
                                        Spacer(flex: 173),
                                        SizedBox(
                                          width: 29.0,
                                          height: 30.0,
                                          child: SvgPicture.string(
                                            // Vector
                                            '<svg viewBox="173.0 49.0 29.0 30.0" ><path transform="matrix(1.0, 0.0, 0.0, 1.0, 173.0, 49.0)" d="M 5.799701690673828 14.58345699310303 C 5.799701690673828 9.166914939880371 8.700298309326172 5.833083629608154 14.5 5.833083629608154 C 20.09262275695801 5.833083629608154 23.20029830932617 8.958643913269043 23.20029830932617 14.58345699310303 L 29 14.58345699310303 C 29 5.83308219909668 23.20029830932617 0 14.5 0 C 5.799702644348145 0 0 5.83308219909668 0 14.58345699310303 C 0 23.33382987976074 5.799702644348145 29.16691589355469 14.5 29.16691589355469 L 14.5 23.33382987976074 C 8.698808670043945 23.33382987976074 5.799701690673828 19.99999809265137 5.799701690673828 14.58345699310303 Z M 14.37485790252686 19.25082206726074 L 28.87485694885254 30 L 28.87485694885254 22.91728973388672 L 14.37485790252686 12.16811466217041 L 14.37485790252686 19.25082206726074 L 14.37485790252686 19.25082206726074 Z" fill="#fd4f6a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                                          ),
                                        ),
                                        Spacer(flex: 136),
                                        // const SettingsDev24Filled(),
                                        Spacer(flex: 15),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          // Positioned(
                          //   left: 16.0,
                          //   child: const Reload(),
                          // ),
                        ],
                      ),
                    ),
                  ),
                  Spacer(flex: 472),
                  Align(
                    alignment: Alignment(-0.78, 0.0),
                    child: Container(
                      // Group: Км от вас
                      alignment: Alignment.center,
                      width: 84.0,
                      height: 28.0,
                      child: SizedBox(
                        width: 84.0,
                        height: 28.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              // Group: mMap
                              alignment: Alignment.center,
                              width: 18.0,
                              height: 18.0,
                              child: Container(
                                alignment: Alignment.center,
                                width: 18.0,
                                height: 18.0,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: const Color(0xFFFD4F6A),
                                ),
                                // child: const Environment(),
                              ),
                            ),
                            SizedBox(
                              width: 60.0,
                              height: 28.0,
                              child: Text(
                                '2 км от Вас',
                                style: TextStyle(
                                  fontFamily: 'SF Pro Display',
                                  fontSize: 12.0,
                                  color: const Color(0xFF909090),
                                  height: 2.33,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(-0.74, 0.0),
                    child: Container(
                      // Group: Км от вас
                      alignment: Alignment.center,
                      width: 128.0,
                      height: 28.0,
                      child: SizedBox(
                        width: 128.0,
                        height: 28.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Container(
                              // Group: mMap
                              alignment: Alignment.center,
                              width: 18.0,
                              height: 18.0,
                              child: Container(
                                alignment: Alignment.center,
                                width: 18.0,
                                height: 18.0,
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: const Color(0xFFFD4F6A),
                                ),
                                // child: const Map24Regular(),
                              ),
                            ),
                            SizedBox(
                              width: 104.0,
                              height: 28.0,
                              child: Text(
                                'Живет в Белгороде',
                                style: TextStyle(
                                  fontFamily: 'SF Pro Display',
                                  fontSize: 12.0,
                                  color: const Color(0xFF909090),
                                  height: 2.33,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Spacer(flex: 116),
                  // const IOSBottomBar5Tabs(),
                ],
              ),
            ),
            Positioned(
              right: -560,
              bottom: -5,
              child: Container(
                // Group: Content
                alignment: Alignment.center,
                width: 918.97,
                height: 724.65,
                child: SizedBox(
                  width: 918.97,
                  height: 724.65,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Align(
                        alignment: Alignment.topCenter,
                        child: SizedBox(
                          width: 344.0,
                          height: 724.65,
                          child: Column(
                            children: <Widget>[
                              Container(
                                // Group: Окно профиля
                                alignment: Alignment.center,
                                width: 344.0,
                                height: 560.0,
                                child: SizedBox(
                                  width: 344.0,
                                  height: 560.0,
                                  child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: <Widget>[
                                      Container(
                                        // Group: листать фото + bg
                                        alignment: Alignment.center,
                                        width: 344.0,
                                        height: 560.0,
                                        child: Container(
                                          width: 344.0,
                                          height: 560.0,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4.0),
                                            image: DecorationImage(
                                              image: AssetImage(''),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          child: Container(
                                            alignment: Alignment(-0.14, -0.98),
                                            width: 344.0,
                                            height: 560.0,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.0),
                                              gradient: LinearGradient(
                                                begin: Alignment.bottomCenter,
                                                end: Alignment(-0.02, 0.23),
                                                colors: [
                                                  Colors.black,
                                                  Colors.black.withOpacity(0.0)
                                                ],
                                              ),
                                            ),
                                            child: Container(
                                              // Group: Photo
                                              alignment: Alignment.center,
                                              width: 330.0,
                                              height: 2.0,
                                              child: SizedBox(
                                                width: 330.0,
                                                height: 2.0,
                                                child: Row(
                                                  children: <Widget>[
                                                    Container(
                                                      width: 82.75,
                                                      height: 2.0,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(41),
                                                        color: const Color(
                                                            0xFFC4C4C4),
                                                      ),
                                                    ),
                                                    Container(
                                                      width: 80.78,
                                                      height: 2.0,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(41),
                                                        color: const Color(
                                                            0xFF787878),
                                                      ),
                                                    ),
                                                    Container(
                                                      width: 82.75,
                                                      height: 2.0,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(41),
                                                        color: const Color(
                                                            0xFF787878),
                                                      ),
                                                    ),
                                                    Container(
                                                      width: 80.78,
                                                      height: 2.0,
                                                      decoration: BoxDecoration(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(41),
                                                        color: const Color(
                                                            0xFF787878),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        bottom: 101.0,
                                        child: Container(
                                          // Group: Content-часть
                                          alignment: Alignment.center,
                                          width: 312.0,
                                          height: 131.0,
                                          child: Container(
                                            // Group: Group 2
                                            alignment: Alignment.center,
                                            width: 312.0,
                                            height: 131.0,
                                            child: SizedBox(
                                              width: 312.0,
                                              height: 131.0,
                                              child: Stack(
                                                children: <Widget>[
                                                  Positioned(
                                                    bottom: 0,
                                                    child: SizedBox(
                                                      width: 312.0,
                                                      height: 57.0,
                                                      child: Text(
                                                        'Я тут для того, чтобы заводить новые знакомства. Рисую, много смеюсь и люблю гулять. Кто пойдет на концерт в Белгороде?',
                                                        style: TextStyle(
                                                          fontFamily:
                                                              'SF Pro Display',
                                                          fontSize: 16.0,
                                                          color: const Color(
                                                              0xFFE1E1E1),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    top: 49.0,
                                                    child: Container(
                                                      // Group: Онлайн
                                                      alignment:
                                                          Alignment.center,
                                                      width: 119.0,
                                                      height: 28.0,
                                                      child: SizedBox(
                                                        width: 119.0,
                                                        height: 28.0,
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: <Widget>[
                                                            Container(
                                                              width: 8.0,
                                                              height: 8.0,
                                                              decoration:
                                                                  BoxDecoration(
                                                                shape: BoxShape
                                                                    .circle,
                                                                color: const Color(
                                                                    0xFF3BC341),
                                                              ),
                                                            ),
                                                            SizedBox(
                                                              width: 105.0,
                                                              height: 28.0,
                                                              child: Text(
                                                                'Недавно был в сети',
                                                                style:
                                                                    TextStyle(
                                                                  fontFamily:
                                                                      'SF Pro Display',
                                                                  fontSize:
                                                                      12.0,
                                                                  color: const Color(
                                                                      0xFFA3A3A3),
                                                                  height:
                                                                      2.3333333333333335,
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // Group: Имя + рейтинг
                                                    alignment: Alignment.center,
                                                    width: 166.0,
                                                    height: 68.0,
                                                    child: Container(
                                                      // Group: Frame 16
                                                      alignment:
                                                          Alignment.center,
                                                      width: 166.0,
                                                      height: 68.0,
                                                      child: SizedBox(
                                                        width: 166.0,
                                                        height: 68.0,
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          children: <Widget>[
                                                            SizedBox(
                                                              width: 93.0,
                                                              height: 68.0,
                                                              child: Text(
                                                                'Ислам',
                                                                style:
                                                                    TextStyle(
                                                                  fontFamily:
                                                                      'SF Pro Display',
                                                                  fontSize:
                                                                      30.0,
                                                                  color: Colors
                                                                      .white,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  height:
                                                                      2.2666666666666666,
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment(0.0,
                                                                      0.24),
                                                              child: SizedBox(
                                                                width: 23.0,
                                                                height: 26.0,
                                                                child: Text(
                                                                  '19',
                                                                  style:
                                                                      TextStyle(
                                                                    fontFamily:
                                                                        'SF Pro Display',
                                                                    fontSize:
                                                                        22.0,
                                                                    color: Colors
                                                                        .white,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Align(
                                                              alignment:
                                                                  Alignment(0.0,
                                                                      0.54),
                                                              child: Container(
                                                                // Group: Рейтинг
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                width: 34.0,
                                                                height: 33.0,
                                                                child: SizedBox(
                                                                  width: 34.0,
                                                                  height: 33.0,
                                                                  child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    children: <
                                                                        Widget>[
                                                                      Align(
                                                                        alignment: Alignment(
                                                                            0.0,
                                                                            0.04),
                                                                        child:
                                                                            SizedBox(
                                                                          width:
                                                                              8,
                                                                          height:
                                                                              8,
                                                                          child:
                                                                              SvgPicture.string(
                                                                            // Star 1
                                                                            '<svg viewBox="132.0 24.0 8.0 8.0" ><path transform="translate(132.0, 24.0)" d="M 3.592560529708862 0.3095347583293915 C 3.720805168151855 -0.1031779050827026 4.279194831848145 -0.1031784415245056 4.407439708709717 0.3095342218875885 L 5.058017730712891 2.403204917907715 C 5.115370273590088 2.587775468826294 5.279860019683838 2.712739229202271 5.465456962585449 2.712739229202271 L 7.57077169418335 2.712739229202271 C 7.985779762268066 2.712739229202271 8.158331871032715 3.268040657043457 7.822583198547363 3.523111343383789 L 6.119348049163818 4.817070484161377 C 5.969196796417236 4.93114185333252 5.906367301940918 5.133337497711182 5.963719844818115 5.31790828704834 L 6.614297389984131 7.411577701568604 C 6.742542266845703 7.82429027557373 6.29079532623291 8.167486190795898 5.955046653747559 7.912415981292725 L 4.251811504364014 6.618456840515137 C 4.101660251617432 6.504385471343994 3.898339748382568 6.504385471343994 3.748188257217407 6.618456840515137 L 2.0449538230896 7.912415027618408 C 1.709205150604248 8.167485237121582 1.257457494735718 7.824291229248047 1.385702133178711 7.411578178405762 L 2.036280155181885 5.317908763885498 C 2.093632936477661 5.13333797454834 2.030803442001343 4.93114185333252 1.880652189254761 4.817070960998535 L 0.1774170249700546 3.523111343383789 C -0.158331573009491 3.268040657043457 0.01422019489109516 2.712739229202271 0.4292283058166504 2.712739229202271 L 2.534543037414551 2.712739229202271 C 2.720140218734741 2.712739229202271 2.884629726409912 2.587775468826294 2.941982507705688 2.403204917907715 L 3.592560529708862 0.3095347583293915 Z" fill="#ffb800" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                                                                          ),
                                                                        ),
                                                                      ),
                                                                      SizedBox(
                                                                        width:
                                                                            21.0,
                                                                        height:
                                                                            33,
                                                                        child:
                                                                            Text(
                                                                          '4.5',
                                                                          style:
                                                                              TextStyle(
                                                                            fontFamily:
                                                                                'SF Pro Display',
                                                                            fontSize:
                                                                                14,
                                                                            color:
                                                                                const Color(0xFFBABABA),
                                                                            fontWeight:
                                                                                FontWeight.w500,
                                                                            height:
                                                                                2.357142857142857,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 16.0,
                                        bottom: 9.0,
                                        child: Container(
                                          // Group: Отзывы
                                          alignment: Alignment.center,
                                          width: 62.0,
                                          height: 28.0,
                                          child: SizedBox(
                                            width: 62.0,
                                            height: 28.0,
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: <Widget>[
                                                SizedBox(
                                                  width: 42.0,
                                                  height: 28.0,
                                                  child: Text(
                                                    'Отзывы',
                                                    style: TextStyle(
                                                      fontFamily:
                                                          'SF Pro Display',
                                                      fontSize: 12.0,
                                                      color: Colors.white,
                                                      height: 2.33,
                                                    ),
                                                  ),
                                                ),
                                                // const ArrowRight24Filled(),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Spacer(flex: 16),
                              SizedBox(
                                width: 344.0,
                                height: 44.0,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Container(
                                      // Group: Кнопка
                                      alignment: Alignment.center,
                                      width: 167.0,
                                      height: 44.0,
                                      child: Container(
                                        alignment: Alignment(0.01, 0.0),
                                        width: 167.0,
                                        height: 44.0,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(4.0),
                                          gradient: LinearGradient(
                                            begin: Alignment(-0.07, 0.0),
                                            end: Alignment(-1.0, 5.49),
                                            colors: [
                                              const Color(0xFFFF425F),
                                              const Color(0xFFFDA34F)
                                            ],
                                          ),
                                        ),
                                        child: SizedBox(
                                          width: 14.67,
                                          height: 14.67,
                                          child: SvgPicture.string(
                                            // Dismiss / 24 / Filled
                                            '<svg viewBox="3.67 3.67 14.67 14.67" ><path transform="translate(3.67, 3.67)" d="M 0.1922290474176407 0.3548423051834106 L 0.2684856355190277 0.2684856355190277 C 0.598929226398468 -0.06195798516273499 1.118890643119812 -0.08737707138061523 1.478490829467773 0.1922290474176407 L 1.564847588539124 0.2684856355190277 L 7.333332538604736 6.036249160766602 L 13.10181713104248 0.2684856355190277 C 13.45979690551758 -0.08949494361877441 14.04020023345947 -0.08949494361877441 14.39818000793457 0.2684856355190277 C 14.75616073608398 0.6264662146568298 14.75616073608398 1.206866979598999 14.39818000793457 1.564847588539124 L 8.630415916442871 7.333332538604736 L 14.39818000793457 13.10181713104248 C 14.72862434387207 13.43226051330566 14.75404167175293 13.95222282409668 14.4744348526001 14.31182289123535 L 14.39818000793457 14.39818000793457 C 14.06773662567139 14.72862434387207 13.54777431488037 14.75404167175293 13.1881742477417 14.4744348526001 L 13.10181713104248 14.39818000793457 L 7.333332538604736 8.630415916442871 L 1.564847588539124 14.39818000793457 C 1.206866979598999 14.75616073608398 0.6264662146568298 14.75616073608398 0.2684856355190277 14.39818000793457 C -0.08949494361877441 14.04020023345947 -0.08949494361877441 13.45979690551758 0.2684856355190277 13.10181713104248 L 6.036249160766602 7.333332538604736 L 0.2684856355190277 1.564847588539124 C -0.06195798516273499 1.234403967857361 -0.08737707138061523 0.7144424915313721 0.1922290474176407 0.3548423051834106 L 0.2684856355190277 0.2684856355190277 L 0.1922290474176407 0.3548423051834106 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // Group: Кнопка
                                      alignment: Alignment.center,
                                      width: 167.0,
                                      height: 44.0,
                                      child: Container(
                                        alignment: Alignment(0.01, 0.0),
                                        width: 167.0,
                                        height: 44.0,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(4.0),
                                          color: const Color(0xFF00E492),
                                        ),
                                        // child: const Heart24Filled(),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Spacer(flex: 104),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: SizedBox(
                          width: 541.82,
                          height: 651.45,
                          child: Stack(
                            children: <Widget>[
                              Container(
                                // Group: Окно профиля
                                alignment: Alignment.center,
                                width: 541.82,
                                height: 651.45,
                                child: SizedBox(
                                  width: 541.82,
                                  height: 651.45,
                                  child: Stack(
                                    children: <Widget>[
                                      Container(
                                        // Group: листать фото + bg
                                        alignment: Alignment.center,
                                        width: 541.82,
                                        height: 651.45,
                                        child: Transform.rotate(
                                          angle: 23.97 * pi / 180,
                                          child: Container(
                                            alignment: Alignment(0.92, -0.97),
                                            width: 344.0,
                                            height: 560.0,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.0),
                                              image: DecorationImage(
                                                image: AssetImage(''),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            child: Transform.rotate(
                                              angle: -23.97 * pi / 180,
                                              child: Container(
                                                // Group: Photo
                                                alignment: Alignment.center,
                                                width: 302.36,
                                                height: 135.88,
                                                child: SizedBox(
                                                  width: 302.36,
                                                  height: 135.88,
                                                  child: Row(
                                                    children: <Widget>[
                                                      Align(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        child: Transform.rotate(
                                                          angle:
                                                              23.97 * pi / 180,
                                                          child: Container(
                                                            width:
                                                                82.74626922607422,
                                                            height: 2.0,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          41),
                                                              color: const Color(
                                                                  0xFFC4C4C4),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment(
                                                            0.0, -0.33),
                                                        child: Transform.rotate(
                                                          angle:
                                                              23.97 * pi / 180,
                                                          child: Container(
                                                            width:
                                                                80.776123046875,
                                                            height: 2.0,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          41),
                                                              color: const Color(
                                                                  0xFF787878),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment(
                                                            0.0, 0.34),
                                                        child: Transform.rotate(
                                                          angle:
                                                              23.97 * pi / 180,
                                                          child: Container(
                                                            width:
                                                                82.74626922607422,
                                                            height: 2.0,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          41),
                                                              color: const Color(
                                                                  0xFF787878),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: Transform.rotate(
                                                          angle:
                                                              23.97 * pi / 180,
                                                          child: Container(
                                                            width:
                                                                80.776123046875,
                                                            height: 2.0,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          41),
                                                              color: const Color(
                                                                  0xFF787878),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 32.0,
                                        bottom: 98.0,
                                        child: Container(
                                          // Group: Content-часть
                                          alignment: Alignment.center,
                                          width: 331.0,
                                          height: 247.82,
                                          child: SizedBox(
                                            width: 331.0,
                                            height: 247.82,
                                            child: Stack(
                                              children: <Widget>[
                                                Positioned(
                                                  left: 11.0,
                                                  bottom: 68.0,
                                                  child: Container(
                                                    // Group: Км от вас
                                                    alignment: Alignment.center,
                                                    width: 83.26,
                                                    height: 48.74,
                                                    child: SizedBox(
                                                      width: 83.26,
                                                      height: 48.74,
                                                      child: Stack(
                                                        children: <Widget>[
                                                          Positioned(
                                                            right: 0,
                                                            bottom: 0,
                                                            child: Transform
                                                                .rotate(
                                                              angle: 23.97 *
                                                                  pi /
                                                                  180,
                                                              child: SizedBox(
                                                                width: 60.0,
                                                                height: 14.0,
                                                                child: Text(
                                                                  '2 км от Вас',
                                                                  style:
                                                                      TextStyle(
                                                                    fontFamily:
                                                                        'SF Pro Display',
                                                                    fontSize:
                                                                        12.0,
                                                                    color: const Color(
                                                                            0xFFBABABA)
                                                                        .withOpacity(
                                                                            0.7),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // Group: mMap
                                                            alignment: Alignment
                                                                .center,
                                                            width:
                                                                23.759796142578125,
                                                            height:
                                                                23.75982666015625,
                                                            child: Transform
                                                                .rotate(
                                                              angle: 23.97 *
                                                                  pi /
                                                                  180,
                                                              child: Container(
                                                                alignment:
                                                                    Alignment(
                                                                        0.01,
                                                                        -0.04),
                                                                width: 18.0,
                                                                height: 18.0,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  shape: BoxShape
                                                                      .circle,
                                                                  color: const Color(
                                                                          0xFFE8E8E8)
                                                                      .withOpacity(
                                                                          0.7),
                                                                ),
                                                                child: Transform
                                                                    .rotate(
                                                                  angle:
                                                                      -23.97 *
                                                                          pi /
                                                                          180,
                                                                  child:
                                                                      Container(
                                                                    // Group: Group 1
                                                                    alignment:
                                                                        Alignment
                                                                            .center,
                                                                    width:
                                                                        9.341644287109375,
                                                                    height:
                                                                        11.1181640625,
                                                                    child:
                                                                        SizedBox(
                                                                      width:
                                                                          9.341796875,
                                                                      height:
                                                                          11.1181640625,
                                                                      child:
                                                                          Stack(
                                                                        children: <
                                                                            Widget>[
                                                                          SizedBox(
                                                                            width:
                                                                                6,
                                                                            height:
                                                                                9.5,
                                                                            child:
                                                                                SvgPicture.string(
                                                                              // Ellipse 11
                                                                              '<svg viewBox="444.73 606.35 9.34 11.12" ><path transform="matrix(0.91378, 0.406209, -0.406209, 0.91378, 448.59, 606.35)" d="M 6 3 C 6 4.656854152679443 5 7 3 9.5 C 1.5 7 0 4.656854152679443 0 3 C 0 1.343145728111267 1.343145728111267 0 3 0 C 4.656854152679443 0 6 1.343145728111267 6 3 Z" fill="#858585" fill-opacity="0.7" stroke="none" stroke-width="1" stroke-opacity="0.7" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                                                                            ),
                                                                          ),
                                                                          Positioned(
                                                                            right:
                                                                                1,
                                                                            top:
                                                                                1,
                                                                            child:
                                                                                Transform.rotate(
                                                                              angle: 23.97 * pi / 180,
                                                                              child: Container(
                                                                                width: 4.0,
                                                                                height: 4.0,
                                                                                decoration: BoxDecoration(
                                                                                  shape: BoxShape.circle,
                                                                                  color: Colors.white.withOpacity(0.7),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ],
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  bottom: 25.0,
                                                  child: Container(
                                                    // Group: Км от вас
                                                    alignment: Alignment.center,
                                                    width: 123.46,
                                                    height: 66.62,
                                                    child: SizedBox(
                                                      width: 123.46,
                                                      height: 66.62,
                                                      child: Stack(
                                                        children: <Widget>[
                                                          Positioned(
                                                            right: 0,
                                                            bottom: 0,
                                                            child: Transform
                                                                .rotate(
                                                              angle: 23.97 *
                                                                  pi /
                                                                  180,
                                                              child: SizedBox(
                                                                width: 104.0,
                                                                height: 14.0,
                                                                child: Text(
                                                                  'Живет в Белгороде',
                                                                  style:
                                                                      TextStyle(
                                                                    fontFamily:
                                                                        'SF Pro Display',
                                                                    fontSize:
                                                                        12.0,
                                                                    color: const Color(
                                                                            0xFFBABABA)
                                                                        .withOpacity(
                                                                            0.7),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // Group: mMap
                                                            alignment: Alignment
                                                                .center,
                                                            width:
                                                                23.759796142578125,
                                                            height:
                                                                23.75982666015625,
                                                            child: Transform
                                                                .rotate(
                                                              angle: 23.97 *
                                                                  pi /
                                                                  180,
                                                              child: Container(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                width: 18.0,
                                                                height: 18.0,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  shape: BoxShape
                                                                      .circle,
                                                                  color: const Color(
                                                                          0xFFE8E8E8)
                                                                      .withOpacity(
                                                                          0.7),
                                                                ),
                                                                // child:
                                                                // const Map24Regular(),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  right: 0,
                                                  child: Container(
                                                    // Group: Group 2
                                                    alignment: Alignment.center,
                                                    width: 308.25,
                                                    height: 247.82,
                                                    child: SizedBox(
                                                      width: 308.25,
                                                      height: 247.82,
                                                      child: Stack(
                                                        children: <Widget>[
                                                          Positioned(
                                                            bottom: 0,
                                                            child: Transform
                                                                .rotate(
                                                              angle: 23.97 *
                                                                  pi /
                                                                  180,
                                                              child: SizedBox(
                                                                width: 312.0,
                                                                height: 57.0,
                                                                child: Text(
                                                                  'Я тут для того, чтобы заводить новые знакомства. Рисую, много смеюсь и люблю гулять. Кто пойдет на концерт в Белгороде?',
                                                                  style:
                                                                      TextStyle(
                                                                    fontFamily:
                                                                        'SF Pro Display',
                                                                    fontSize:
                                                                        16.0,
                                                                    color: const Color(
                                                                        0xFFE1E1E1),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 25.0,
                                                            top: 51.0,
                                                            child: Container(
                                                              // Group: Онлайн
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              width:
                                                                  118.6907958984375,
                                                              height:
                                                                  70.675048828125,
                                                              child: SizedBox(
                                                                width:
                                                                    118.6904296875,
                                                                height:
                                                                    70.675048828125,
                                                                child: Stack(
                                                                  children: <
                                                                      Widget>[
                                                                    Positioned(
                                                                      top: 4.0,
                                                                      child: Transform
                                                                          .rotate(
                                                                        angle: 23.97 *
                                                                            pi /
                                                                            180,
                                                                        child:
                                                                            Container(
                                                                          width:
                                                                              8,
                                                                          height:
                                                                              8,
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            shape:
                                                                                BoxShape.circle,
                                                                            color:
                                                                                const Color(0xFF3BC341),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Positioned(
                                                                      right: 0,
                                                                      child: Transform
                                                                          .rotate(
                                                                        angle: 23.97 *
                                                                            pi /
                                                                            180,
                                                                        child:
                                                                            SizedBox(
                                                                          width:
                                                                              111,
                                                                          height:
                                                                              28,
                                                                          child:
                                                                              Text(
                                                                            'Недавно была в сети',
                                                                            style:
                                                                                TextStyle(
                                                                              fontFamily: 'SF Pro Display',
                                                                              fontSize: 12,
                                                                              color: const Color(0xFFA3A3A3),
                                                                              height: 2.3333333333333335,
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            left: 19.0,
                                                            child: Container(
                                                              // Group: Имя + рейтинг
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              width:
                                                                  168.24151611328125,
                                                              height:
                                                                  118.17486572265625,
                                                              child: SizedBox(
                                                                width:
                                                                    168.2412109375,
                                                                height:
                                                                    118.17486572265625,
                                                                child: Stack(
                                                                  children: <
                                                                      Widget>[
                                                                    Container(
                                                                      // Group: Имя
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      width:
                                                                          133.1124267578125,
                                                                      height:
                                                                          97.88348388671875,
                                                                      child:
                                                                          SizedBox(
                                                                        width:
                                                                            133.1123046875,
                                                                        height:
                                                                            97.88345336914062,
                                                                        child:
                                                                            Stack(
                                                                          children: <
                                                                              Widget>[
                                                                            Transform.rotate(
                                                                              angle: 23.97 * pi / 180,
                                                                              child: SizedBox(
                                                                                width: 88.0,
                                                                                height: 68.0,
                                                                                child: Text(
                                                                                  'Лейла',
                                                                                  style: TextStyle(
                                                                                    fontFamily: 'SF Pro Display',
                                                                                    fontSize: 30.0,
                                                                                    color: Colors.white,
                                                                                    fontWeight: FontWeight.w600,
                                                                                    height: 2.27,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                            Positioned(
                                                                              right: 0,
                                                                              bottom: 2,
                                                                              child: Transform.rotate(
                                                                                angle: 23.97 * pi / 180,
                                                                                child: SizedBox(
                                                                                  width: 23.0,
                                                                                  height: 26.0,
                                                                                  child: Text(
                                                                                    '18',
                                                                                    style: TextStyle(
                                                                                      fontFamily: 'SF Pro Display',
                                                                                      fontSize: 22.0,
                                                                                      color: Colors.white,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ],
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Positioned(
                                                                      right: 0,
                                                                      bottom: 0,
                                                                      child:
                                                                          Container(
                                                                        // Group: Рейтинг
                                                                        alignment:
                                                                            Alignment.center,
                                                                        width:
                                                                            36.34930419921875,
                                                                        height:
                                                                            38.68511962890625,
                                                                        child:
                                                                            SizedBox(
                                                                          width:
                                                                              36.34912109375,
                                                                          height:
                                                                              38.68511962890625,
                                                                          child:
                                                                              Stack(
                                                                            children: <Widget>[
                                                                              Positioned(
                                                                                right: 0,
                                                                                child: Transform.rotate(
                                                                                  angle: 23.97 * pi / 180,
                                                                                  child: SizedBox(
                                                                                    width: 21.0,
                                                                                    height: 33.0,
                                                                                    child: Text(
                                                                                      '4.5',
                                                                                      style: TextStyle(
                                                                                        fontFamily: 'SF Pro Display',
                                                                                        fontSize: 14.0,
                                                                                        color: const Color(0xFFBABABA),
                                                                                        fontWeight: FontWeight.w500,
                                                                                        height: 2.36,
                                                                                      ),
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Positioned(
                                                                                top: 7.0,
                                                                                child: SizedBox(
                                                                                  width: 8.0,
                                                                                  height: 8.0,
                                                                                  child: SvgPicture.string(
                                                                                    // Star 1
                                                                                    '<svg viewBox="599.78 556.81 10.56 10.56" ><path transform="matrix(0.91378, 0.406209, -0.406209, 0.91378, 603.03, 556.81)" d="M 3.592560529708862 0.3095347583293915 C 3.720805168151855 -0.1031779050827026 4.279194831848145 -0.1031784415245056 4.407439708709717 0.3095342218875885 L 5.058017730712891 2.403204917907715 C 5.115370273590088 2.587775468826294 5.279860019683838 2.712739229202271 5.465456962585449 2.712739229202271 L 7.57077169418335 2.712739229202271 C 7.985779762268066 2.712739229202271 8.158331871032715 3.268040657043457 7.822583198547363 3.523111343383789 L 6.119348049163818 4.817070484161377 C 5.969196796417236 4.93114185333252 5.906367301940918 5.133337497711182 5.963719844818115 5.31790828704834 L 6.614297389984131 7.411577701568604 C 6.742542266845703 7.82429027557373 6.29079532623291 8.167486190795898 5.955046653747559 7.912415981292725 L 4.251811504364014 6.618456840515137 C 4.101660251617432 6.504385471343994 3.898339748382568 6.504385471343994 3.748188257217407 6.618456840515137 L 2.0449538230896 7.912415027618408 C 1.709205150604248 8.167485237121582 1.257457494735718 7.824291229248047 1.385702133178711 7.411578178405762 L 2.036280155181885 5.317908763885498 C 2.093632936477661 5.13333797454834 2.030803442001343 4.93114185333252 1.880652189254761 4.817070960998535 L 0.1774170249700546 3.523111343383789 C -0.158331573009491 3.268040657043457 0.01422019489109516 2.712739229202271 0.4292283058166504 2.712739229202271 L 2.534543037414551 2.712739229202271 C 2.720140218734741 2.712739229202271 2.884629726409912 2.587775468826294 2.941982507705688 2.403204917907715 L 3.592560529708862 0.3095347583293915 Z" fill="#ffb800" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        right: 230.0,
                                        bottom: 22.0,
                                        child: Container(
                                          // Group: Отзывы
                                          alignment: Alignment.center,
                                          width: 67.62,
                                          height: 44.06,
                                          child: SizedBox(
                                            width: 67.62,
                                            height: 44.06,
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: <Widget>[
                                                Align(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  child: Transform.rotate(
                                                    angle: 23.97 * pi / 180,
                                                    child: SizedBox(
                                                      width: 42.0,
                                                      height: 28.0,
                                                      child: Text(
                                                        'Отзывы',
                                                        style: TextStyle(
                                                          fontFamily:
                                                              'SF Pro Display',
                                                          fontSize: 12.0,
                                                          color: Colors.white,
                                                          height:
                                                              2.3333333333333335,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  // child:
                                                  //     const ArrowRight24Filled(),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 221.0,
                                top: 68.0,
                                child: Transform.rotate(
                                  angle: -13.25 * pi / 180,
                                  child: SizedBox(
                                    width: 62.0,
                                    height: 36.0,
                                    child: Text(
                                      'LIKE',
                                      style: TextStyle(
                                        fontFamily: 'SF Pro Display',
                                        fontSize: 30.0,
                                        color: const Color(0xFF33C500),
                                        fontWeight: FontWeight.w700,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
