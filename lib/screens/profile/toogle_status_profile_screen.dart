import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'dart:math';

class IPhone11ProX103 extends StatelessWidget {
  const IPhone11ProX103({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: SizedBox(
        width: 587.0,
        height: 1202.0,
        child: Stack(
          alignment: Alignment.bottomLeft,
          children: <Widget>[
            SizedBox(
              width: 375.0,
              height: 1202.0,
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
                      child: Column(
                        children: <Widget>[
                          // const IOSStatusBarBlack(),
                          Container(
                            alignment: Alignment(-0.81, 0.0),
                            width: 375.0,
                            height: 40.0,
                            decoration: BoxDecoration(
                              color: Colors.white,
                            ),
                            child: SizedBox(
                              width: 375.0,
                              height: 32.0,
                              child: Row(
                                children: <Widget>[
                                  Spacer(flex: 16),
                                  // const ArrowLeft24Filled(),
                                  Spacer(flex: 114),
                                  SizedBox(
                                    width: 76.0,
                                    height: 32.0,
                                    child: Text(
                                      'LOGO',
                                      style: TextStyle(
                                        fontFamily: 'SF Pro Display',
                                        fontSize: 27.0,
                                        color: Colors.black,
                                        fontWeight: FontWeight.w800,
                                      ),
                                    ),
                                  ),
                                  Spacer(flex: 149),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    alignment: Alignment(0.03, -0.97),
                    width: 375.0,
                    height: 389.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Container(
                      // Group: Фотки
                      alignment: Alignment.center,
                      width: 344.0,
                      height: 2.0,
                      child: SizedBox(
                        width: 344.0,
                        height: 2.0,
                        child: Row(
                          children: <Widget>[
                            Container(
                              width: 86.0,
                              height: 2.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(41.0),
                                color: const Color(0xFFC4C4C4),
                              ),
                            ),
                            Spacer(flex: 1),
                            Container(
                              width: 84.0,
                              height: 2.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(41.0),
                                color: const Color(0xFF8A8A8A),
                              ),
                            ),
                            Spacer(flex: 2),
                            Container(
                              width: 85.0,
                              height: 2.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(41.0),
                                color: const Color(0xFF8A8A8A),
                              ),
                            ),
                            Spacer(flex: 1),
                            Container(
                              width: 85.0,
                              height: 2.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(41.0),
                                color: const Color(0xFF8A8A8A),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 375.0,
                    height: 52.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          // Group: Group 39
                          alignment: Alignment.center,
                          width: 375.0,
                          height: 52.0,
                          child: SizedBox(
                            width: 375.0,
                            height: 52.0,
                            child: Column(
                              children: <Widget>[
                                Transform.rotate(
                                  angle: 90.0 * pi / 180,
                                  child: Container(
                                    width: 50.0,
                                    height: 2.0,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 375.0,
                                  height: 2.0,
                                  decoration: BoxDecoration(
                                    color: const Color(0xFFE8E8E8),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // Group: Кнопка
                          alignment: Alignment.center,
                          width: 375.0,
                          height: 50.0,
                          child: SizedBox(
                            width: 375.0,
                            height: 50.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Container(
                                  alignment: Alignment(0.01, 0.06),
                                  width: 186.0,
                                  height: 50.0,
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment.topRight,
                                      end: Alignment(-1.0, 5.49),
                                      colors: [
                                        const Color(0xFFFD4F6A),
                                        const Color(0xFFFDA34F)
                                      ],
                                    ),
                                  ),
                                  child: Container(
                                    // Group: Текст + стрелка
                                    alignment: Alignment.center,
                                    width: 83.0,
                                    height: 33.0,
                                    child: Container(
                                      // Group: Group 40
                                      alignment: Alignment.center,
                                      width: 83.0,
                                      height: 33.0,
                                      child: SizedBox(
                                        width: 83.0,
                                        height: 33.0,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: <Widget>[
                                            SizedBox(
                                              width: 66.0,
                                              height: 33.0,
                                              child: Text(
                                                'Вы друзья',
                                                style: TextStyle(
                                                  fontFamily: 'SF Pro Display',
                                                  fontSize: 14.0,
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.w500,
                                                  height: 2.36,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment(0.0, 0.05),
                                              // child:
                                              //     const ChevronDown24Filled(),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 187.0,
                                  height: 50.0,
                                  decoration: BoxDecoration(
                                    gradient: LinearGradient(
                                      begin: Alignment.topRight,
                                      end: Alignment(-1.0, 5.49),
                                      colors: [
                                        const Color(0xFFFD4F6A),
                                        const Color(0xFFFDA34F)
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          right: 25.0,
                          top: 17.0,
                          child: SizedBox(
                            width: 137.0,
                            height: 17.0,
                            child: Text(
                              'Написать сообщение',
                              style: TextStyle(
                                fontFamily: 'SF Pro Display',
                                fontSize: 14.0,
                                color: Colors.white,
                                fontWeight: FontWeight.w500,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(flex: 5),
                  Align(
                    alignment: Alignment(-0.29, 0.0),
                    child: Container(
                      // Group: Group 40
                      alignment: Alignment.center,
                      width: 330.0,
                      height: 94.0,
                      child: SizedBox(
                        width: 330.0,
                        height: 94.0,
                        child: Stack(
                          children: <Widget>[
                            Positioned(
                              bottom: 0,
                              child: SizedBox(
                                width: 330.0,
                                height: 51.0,
                                child: Text(
                                  'UI/UX-дизайнер, который создает Digital-проекты под ключ: сайты, мобильные приложения для малых и средних бизнесов. Рад любому общению!',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 14.0,
                                    color: const Color(0xFF222222),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // Group: ФИ+
                              alignment: Alignment.center,
                              width: 238.0,
                              height: 46.0,
                              child: SizedBox(
                                width: 238.0,
                                height: 46.0,
                                child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    SizedBox(
                                      width: 196.0,
                                      height: 46.0,
                                      child: Text(
                                        'Кожамниязов Ислам',
                                        style: TextStyle(
                                          fontFamily: 'SF Pro Display',
                                          fontSize: 20.0,
                                          color: const Color(0xFF222222),
                                          fontWeight: FontWeight.w600,
                                          height: 2.3,
                                        ),
                                      ),
                                    ),
                                    Align(
                                      alignment: Alignment(0.0, 0.38),
                                      child: Container(
                                        // Group: Рейтинг
                                        alignment: Alignment.center,
                                        width: 33.0,
                                        height: 33.0,
                                        child: SizedBox(
                                          width: 33.0,
                                          height: 33.0,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: <Widget>[
                                              SizedBox(
                                                width: 21.0,
                                                height: 33.0,
                                                child: Text(
                                                  '4.5',
                                                  style: TextStyle(
                                                    fontFamily:
                                                        'SF Pro Display',
                                                    fontSize: 14.0,
                                                    color:
                                                        const Color(0xFFBABABA),
                                                    fontWeight: FontWeight.w500,
                                                    height: 2.36,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment(0.0, 0.04),
                                                child: SizedBox(
                                                  width: 8.0,
                                                  height: 8.0,
                                                  child: SvgPicture.string(
                                                    // Star 1
                                                    '<svg viewBox="246.0 552.0 8.0 8.0" ><path transform="translate(246.0, 552.0)" d="M 3.592560768127441 0.3095347881317139 C 3.720805168151855 -0.1031779050827026 4.279194831848145 -0.1031784564256668 4.407439231872559 0.3095342516899109 L 5.058017730712891 2.403204917907715 C 5.115370273590088 2.587775707244873 5.279860019683838 2.71273946762085 5.465456962585449 2.71273946762085 L 7.570772171020508 2.71273946762085 C 7.985780239105225 2.71273946762085 8.158331871032715 3.268040895462036 7.822583675384521 3.523111581802368 L 6.119348049163818 4.817070960998535 C 5.969196319580078 4.93114185333252 5.90636682510376 5.13333797454834 5.963719844818115 5.317908763885498 L 6.614297866821289 7.411577701568604 C 6.742542266845703 7.824290752410889 6.29079532623291 8.167487144470215 5.955046653747559 7.912416458129883 L 4.251811504364014 6.618457317352295 C 4.101660251617432 6.504386425018311 3.898339748382568 6.504386425018311 3.748188495635986 6.618457317352295 L 2.044953584671021 7.912415504455566 C 1.709205031394958 8.167486190795898 1.257457613945007 7.824291229248047 1.385702133178711 7.41157865524292 L 2.036280393600464 5.317908763885498 C 2.093632936477661 5.133338451385498 2.030803442001343 4.931142330169678 1.880652070045471 4.817071437835693 L 0.1774170100688934 3.523111581802368 C -0.158331573009491 3.268040895462036 0.0142202116549015 2.71273946762085 0.4292283058166504 2.71273946762085 L 2.534543037414551 2.71273946762085 C 2.720140218734741 2.71273946762085 2.884629726409912 2.587775707244873 2.941982507705688 2.403204917907715 L 3.592560768127441 0.3095347881317139 Z" fill="#ffb800" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
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
                          ],
                        ),
                      ),
                    ),
                  ),
                  Spacer(flex: 16),
                  SizedBox(
                    width: 375.0,
                    height: 1.0,
                    child: SvgPicture.string(
                      // Line 3
                      '<svg viewBox="0.0 640.0 375.0 1.0" ><path transform="matrix(1.0, 0.0, 0.0, 1.0, 0.0, 640.0)" d="M 0 0 L 375 0" fill="none" stroke="#cecece" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                    ),
                  ),
                  Spacer(flex: 176),
                  Align(
                    alignment: Alignment(0.03, 0.0),
                    child: Container(
                      // Group: Отзывы
                      alignment: Alignment.center,
                      width: 344.0,
                      height: 65.0,
                      child: SizedBox(
                        width: 344.0,
                        height: 65.0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            SizedBox(
                              width: 344.0,
                              height: 24.0,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  SizedBox(
                                    width: 114.0,
                                    height: 24.0,
                                    child: Text.rich(
                                      TextSpan(
                                        style: TextStyle(
                                          fontFamily: 'SF Pro Display',
                                          fontSize: 20.0,
                                          color: const Color(0xFF222222),
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Отзывы ',
                                            style: TextStyle(
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                          TextSpan(
                                            text: '(23)',
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(0.0, 0.6),
                                    child: SizedBox(
                                      width: 127.0,
                                      height: 14.0,
                                      child: Text(
                                        'Посмотреть все отзывы',
                                        style: TextStyle(
                                          fontFamily: 'SF Pro Display',
                                          fontSize: 12.0,
                                          color: const Color(0xFFFD4F6A),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                // Group: Отзывы
                                alignment: Alignment.center,
                                width: 336.0,
                                height: 33.0,
                                child: SizedBox(
                                  width: 336.0,
                                  height: 33.0,
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      Container(
                                        // Group: Все
                                        alignment: Alignment.center,
                                        width: 78.0,
                                        height: 33.0,
                                        child: SizedBox(
                                          width: 78.0,
                                          height: 33.0,
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: <Widget>[
                                              Container(
                                                width: 78.0,
                                                height: 25.0,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          2.0),
                                                  color:
                                                      const Color(0xFFFD4F6A),
                                                ),
                                              ),
                                              Container(
                                                // Group: Цифра
                                                alignment: Alignment.center,
                                                width: 24.0,
                                                height: 33.0,
                                                child: SizedBox(
                                                  width: 24.0,
                                                  height: 33.0,
                                                  child: Text(
                                                    'Все',
                                                    style: TextStyle(
                                                      fontFamily:
                                                          'SF Pro Display',
                                                      fontSize: 14.0,
                                                      color: Colors.white,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      height: 2.36,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // Group: 5 звезд
                                        alignment: Alignment.center,
                                        width: 78.0,
                                        height: 33.0,
                                        child: SizedBox(
                                          width: 78.0,
                                          height: 33.0,
                                          child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: <Widget>[
                                              Container(
                                                width: 78.0,
                                                height: 25.0,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          2.0),
                                                  border: Border.all(
                                                    width: 1.0,
                                                    color:
                                                        const Color(0xFFBABABA),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                right: 20.0,
                                                child: Container(
                                                  // Group: Цифра
                                                  alignment: Alignment.center,
                                                  width: 37.0,
                                                  height: 33.0,
                                                  child: SizedBox(
                                                    width: 37.0,
                                                    height: 33.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: <Widget>[
                                                        Align(
                                                          alignment: Alignment(
                                                              0.0, -0.09),
                                                          child: SizedBox(
                                                            width: 11.0,
                                                            height: 11.0,
                                                            child: SvgPicture
                                                                .string(
                                                              // Star 1
                                                              '<svg viewBox="123.0 859.0 11.0 11.0" ><path transform="translate(123.0, 859.0)" d="M 4.939770698547363 0.4256103038787842 C 5.116106986999512 -0.1418696194887161 5.883893013000488 -0.1418703496456146 6.060229301452637 0.4256095588207245 L 6.954774379730225 3.304406642913818 C 7.033634185791016 3.558191299438477 7.259807586669922 3.730016469955444 7.515003681182861 3.730016469955444 L 10.40981101989746 3.730016469955444 C 10.98044681549072 3.730016469955444 11.21770668029785 4.493556022644043 10.75605201721191 4.844277858734131 L 8.414103507995605 6.623472213745117 C 8.207645416259766 6.780319690704346 8.121254920959473 7.05833911895752 8.200114250183105 7.312123775482178 L 9.094658851623535 10.19091892242432 C 9.270995140075684 10.75839900970459 8.649844169616699 11.2302942276001 8.188189506530762 10.87957191467285 L 5.846240997314453 9.100378036499023 C 5.639782905578613 8.943530082702637 5.360217094421387 8.943530082702637 5.153759002685547 9.100378036499023 L 2.811811447143555 10.87957096099854 C 2.350157022476196 11.23029232025146 1.729004144668579 10.75839996337891 1.905340433120728 10.19091987609863 L 2.799885272979736 7.312124252319336 C 2.878745317459106 7.058339595794678 2.792354822158813 6.780320167541504 2.585896730422974 6.623472690582275 L 0.2439484000205994 4.844277858734131 C -0.2177059203386307 4.493556022644043 0.01955276727676392 3.730016469955444 0.5901889204978943 3.730016469955444 L 3.484996557235718 3.730016469955444 C 3.740192890167236 3.730016469955444 3.966366052627563 3.558191299438477 4.045226097106934 3.304406642913818 L 4.939770698547363 0.4256103038787842 Z" fill="#ffb800" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 21.0,
                                                          height: 33.0,
                                                          child: Text(
                                                            '4.0',
                                                            style: TextStyle(
                                                              fontFamily:
                                                                  'SF Pro Display',
                                                              fontSize: 14.0,
                                                              color: const Color(
                                                                  0xFFBABABA),
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
                                      Container(
                                        // Group: 5 звезд
                                        alignment: Alignment.center,
                                        width: 78.0,
                                        height: 33.0,
                                        child: SizedBox(
                                          width: 78.0,
                                          height: 33.0,
                                          child: Stack(
                                            alignment: Alignment.centerLeft,
                                            children: <Widget>[
                                              Container(
                                                width: 78.0,
                                                height: 25.0,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          2.0),
                                                  border: Border.all(
                                                    width: 1.0,
                                                    color:
                                                        const Color(0xFFBABABA),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                right: 20.0,
                                                child: Container(
                                                  // Group: Цифра
                                                  alignment: Alignment.center,
                                                  width: 37.0,
                                                  height: 33.0,
                                                  child: SizedBox(
                                                    width: 37.0,
                                                    height: 33.0,
                                                    child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: <Widget>[
                                                        Align(
                                                          alignment: Alignment(
                                                              0.0, -0.09),
                                                          child: SizedBox(
                                                            width: 11.0,
                                                            height: 11.0,
                                                            child: SvgPicture
                                                                .string(
                                                              // Star 1
                                                              '<svg viewBox="209.0 859.0 11.0 11.0" ><path transform="translate(209.0, 859.0)" d="M 4.939770698547363 0.4256103038787842 C 5.116106986999512 -0.1418696194887161 5.883893013000488 -0.1418703496456146 6.060229301452637 0.4256095588207245 L 6.954774379730225 3.304406642913818 C 7.033634185791016 3.558191299438477 7.259807586669922 3.730016469955444 7.515003681182861 3.730016469955444 L 10.40981101989746 3.730016469955444 C 10.98044681549072 3.730016469955444 11.21770668029785 4.493556022644043 10.75605201721191 4.844277858734131 L 8.414103507995605 6.623472213745117 C 8.207645416259766 6.780319690704346 8.121254920959473 7.05833911895752 8.200114250183105 7.312123775482178 L 9.094658851623535 10.19091892242432 C 9.270995140075684 10.75839900970459 8.649844169616699 11.2302942276001 8.188189506530762 10.87957191467285 L 5.846240997314453 9.100378036499023 C 5.639782905578613 8.943530082702637 5.360217094421387 8.943530082702637 5.153759002685547 9.100378036499023 L 2.811811447143555 10.87957096099854 C 2.350157022476196 11.23029232025146 1.729004144668579 10.75839996337891 1.905340433120728 10.19091987609863 L 2.799885272979736 7.312124252319336 C 2.878745317459106 7.058339595794678 2.792354822158813 6.780320167541504 2.585896730422974 6.623472690582275 L 0.2439484000205994 4.844277858734131 C -0.2177059203386307 4.493556022644043 0.01955276727676392 3.730016469955444 0.5901889204978943 3.730016469955444 L 3.484996557235718 3.730016469955444 C 3.740192890167236 3.730016469955444 3.966366052627563 3.558191299438477 4.045226097106934 3.304406642913818 L 4.939770698547363 0.4256103038787842 Z" fill="#ffb800" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          width: 21.0,
                                                          height: 33.0,
                                                          child: Text(
                                                            '3.0',
                                                            style: TextStyle(
                                                              fontFamily:
                                                                  'SF Pro Display',
                                                              fontSize: 14.0,
                                                              color: const Color(
                                                                  0xFFBABABA),
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
                                      Container(
                                        // Group: 5 звезд
                                        alignment: Alignment.center,
                                        width: 78.0,
                                        height: 33.0,
                                        child: SizedBox(
                                          width: 78.0,
                                          height: 33.0,
                                          child: Stack(
                                            alignment: Alignment.center,
                                            children: <Widget>[
                                              Container(
                                                width: 78.0,
                                                height: 25.0,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          2.0),
                                                  border: Border.all(
                                                    width: 1.0,
                                                    color:
                                                        const Color(0xFFBABABA),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // Group: Цифра
                                                alignment: Alignment.center,
                                                width: 36.0,
                                                height: 33.0,
                                                child: SizedBox(
                                                  width: 36.0,
                                                  height: 33.0,
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: <Widget>[
                                                      Align(
                                                        alignment: Alignment(
                                                            0.0, -0.09),
                                                        child: SizedBox(
                                                          width: 11.0,
                                                          height: 11.0,
                                                          child:
                                                              SvgPicture.string(
                                                            // Star 1
                                                            '<svg viewBox="295.0 859.0 11.0 11.0" ><path transform="translate(295.0, 859.0)" d="M 4.939770698547363 0.4256103038787842 C 5.116106986999512 -0.1418696194887161 5.883893013000488 -0.1418703496456146 6.060229301452637 0.4256095588207245 L 6.954774379730225 3.304406642913818 C 7.033634185791016 3.558191299438477 7.259807586669922 3.730016469955444 7.515003681182861 3.730016469955444 L 10.40981101989746 3.730016469955444 C 10.98044681549072 3.730016469955444 11.21770668029785 4.493556022644043 10.75605201721191 4.844277858734131 L 8.414103507995605 6.623472213745117 C 8.207645416259766 6.780319690704346 8.121254920959473 7.05833911895752 8.200114250183105 7.312123775482178 L 9.094658851623535 10.19091892242432 C 9.270995140075684 10.75839900970459 8.649844169616699 11.2302942276001 8.188189506530762 10.87957191467285 L 5.846240997314453 9.100378036499023 C 5.639782905578613 8.943530082702637 5.360217094421387 8.943530082702637 5.153759002685547 9.100378036499023 L 2.811811447143555 10.87957096099854 C 2.350157022476196 11.23029232025146 1.729004144668579 10.75839996337891 1.905340433120728 10.19091987609863 L 2.799885272979736 7.312124252319336 C 2.878745317459106 7.058339595794678 2.792354822158813 6.780320167541504 2.585896730422974 6.623472690582275 L 0.2439484000205994 4.844277858734131 C -0.2177059203386307 4.493556022644043 0.01955276727676392 3.730016469955444 0.5901889204978943 3.730016469955444 L 3.484996557235718 3.730016469955444 C 3.740192890167236 3.730016469955444 3.966366052627563 3.558191299438477 4.045226097106934 3.304406642913818 L 4.939770698547363 0.4256103038787842 Z" fill="#ffb800" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                                                          ),
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 20.0,
                                                        height: 33.0,
                                                        child: Text(
                                                          '2.0',
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'SF Pro Display',
                                                            fontSize: 14.0,
                                                            color: const Color(
                                                                0xFFBABABA),
                                                            height:
                                                                2.357142857142857,
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
                  Spacer(flex: 3),
                  Align(
                    alignment: Alignment(-0.54, 0.0),
                    child: Container(
                      // Group: Отзыв
                      alignment: Alignment.center,
                      width: 306.0,
                      height: 82.0,
                      child: SizedBox(
                        width: 306.0,
                        height: 82.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Align(
                              alignment: Alignment(0.0, -0.64),
                              child: Container(
                                width: 32.0,
                                height: 32.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // Group: Отзыв
                              alignment: Alignment.center,
                              width: 266.0,
                              height: 82.0,
                              child: SizedBox(
                                width: 266.0,
                                height: 82.0,
                                child: Stack(
                                  children: <Widget>[
                                    Positioned(
                                      bottom: 0,
                                      child: SizedBox(
                                        width: 266.0,
                                        height: 51.0,
                                        child: Text(
                                          'Классно погуляли, концерт был незабываемым! Хочется отметить, что Ислам никогда не давал молчать',
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Display',
                                            fontSize: 14.0,
                                            color: const Color(0xFF222222),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // Group: Frame 14
                                      alignment: Alignment.center,
                                      width: 147.0,
                                      height: 37.0,
                                      child: SizedBox(
                                        width: 147.0,
                                        height: 37.0,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: <Widget>[
                                            SizedBox(
                                              width: 112.0,
                                              height: 37.0,
                                              child: Text(
                                                'Умида Азизова',
                                                style: TextStyle(
                                                  fontFamily: 'SF Pro Display',
                                                  fontSize: 16.0,
                                                  color:
                                                      const Color(0xFF222222),
                                                  fontWeight: FontWeight.w500,
                                                  height: 2.31,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment(0.0, 0.56),
                                              child: Container(
                                                // Group: Рейтинг
                                                alignment: Alignment.center,
                                                width: 30.0,
                                                height: 28.0,
                                                child: SizedBox(
                                                  width: 30.0,
                                                  height: 28.0,
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: <Widget>[
                                                      SizedBox(
                                                        width: 8.0,
                                                        height: 8.0,
                                                        child:
                                                            SvgPicture.string(
                                                          // Star 1
                                                          '<svg viewBox="117.0 8.0 8.0 8.0" ><path transform="translate(117.0, 8.0)" d="M 3.592560529708862 0.3095347583293915 C 3.720805168151855 -0.1031779050827026 4.279194831848145 -0.1031784415245056 4.407439708709717 0.3095342218875885 L 5.058017730712891 2.403204917907715 C 5.115370273590088 2.587775468826294 5.279860019683838 2.712739229202271 5.465456962585449 2.712739229202271 L 7.57077169418335 2.712739229202271 C 7.985779762268066 2.712739229202271 8.158331871032715 3.268040657043457 7.822583198547363 3.523111343383789 L 6.119348049163818 4.817070484161377 C 5.969196796417236 4.93114185333252 5.906367301940918 5.133337497711182 5.963719844818115 5.31790828704834 L 6.614297389984131 7.411577701568604 C 6.742542266845703 7.82429027557373 6.29079532623291 8.167486190795898 5.955046653747559 7.912415981292725 L 4.251811504364014 6.618456840515137 C 4.101660251617432 6.504385471343994 3.898339748382568 6.504385471343994 3.748188257217407 6.618456840515137 L 2.0449538230896 7.912415027618408 C 1.709205150604248 8.167485237121582 1.257457494735718 7.824291229248047 1.385702133178711 7.411578178405762 L 2.036280155181885 5.317908763885498 C 2.093632936477661 5.13333797454834 2.030803442001343 4.93114185333252 1.880652189254761 4.817070960998535 L 0.1774170249700546 3.523111343383789 C -0.158331573009491 3.268040657043457 0.01422019489109516 2.712739229202271 0.4292283058166504 2.712739229202271 L 2.534543037414551 2.712739229202271 C 2.720140218734741 2.712739229202271 2.884629726409912 2.587775468826294 2.941982507705688 2.403204917907715 L 3.592560529708862 0.3095347583293915 Z" fill="#ffb800" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 18.0,
                                                        height: 28.0,
                                                        child: Text(
                                                          '4.5',
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'SF Pro Display',
                                                            fontSize: 12.0,
                                                            color: const Color(
                                                                0xFFBABABA),
                                                            fontWeight:
                                                                FontWeight.w500,
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
                                          ],
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
                  Spacer(flex: 7),
                  Align(
                    alignment: Alignment(0.03, 0.0),
                    child: Container(
                      // Group: Отзыв
                      alignment: Alignment.center,
                      width: 344.0,
                      height: 65.0,
                      child: SizedBox(
                        width: 344.0,
                        height: 65.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Align(
                              alignment: Alignment(0.0, -0.45),
                              child: Container(
                                width: 32.0,
                                height: 32.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // Group: Отзыв
                              alignment: Alignment.center,
                              width: 304.0,
                              height: 65.0,
                              child: SizedBox(
                                width: 304.0,
                                height: 65.0,
                                child: Stack(
                                  children: <Widget>[
                                    Positioned(
                                      bottom: 0,
                                      child: SizedBox(
                                        width: 304.0,
                                        height: 34.0,
                                        child: Text(
                                          'Хочу отметить классное чувство юмора,  отлично погуляли! Буду ждать встречи еще',
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Display',
                                            fontSize: 14.0,
                                            color: const Color(0xFF222222),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // Group: Frame 15
                                      alignment: Alignment.center,
                                      width: 152.0,
                                      height: 37.0,
                                      child: SizedBox(
                                        width: 152.0,
                                        height: 37.0,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: <Widget>[
                                            SizedBox(
                                              width: 117.0,
                                              height: 37.0,
                                              child: Text(
                                                'Карина Узакова',
                                                style: TextStyle(
                                                  fontFamily: 'SF Pro Display',
                                                  fontSize: 16.0,
                                                  color:
                                                      const Color(0xFF222222),
                                                  fontWeight: FontWeight.w500,
                                                  height: 2.31,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment(0.0, 0.56),
                                              child: Container(
                                                // Group: Рейтинг
                                                alignment: Alignment.center,
                                                width: 30.0,
                                                height: 28.0,
                                                child: SizedBox(
                                                  width: 30.0,
                                                  height: 28.0,
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: <Widget>[
                                                      SizedBox(
                                                        width: 8.0,
                                                        height: 8.0,
                                                        child:
                                                            SvgPicture.string(
                                                          // Star 1
                                                          '<svg viewBox="122.0 8.0 8.0 8.0" ><path transform="translate(122.0, 8.0)" d="M 3.592560529708862 0.3095347583293915 C 3.720805168151855 -0.1031779050827026 4.279194831848145 -0.1031784415245056 4.407439708709717 0.3095342218875885 L 5.058017730712891 2.403204917907715 C 5.115370273590088 2.587775468826294 5.279860019683838 2.712739229202271 5.465456962585449 2.712739229202271 L 7.57077169418335 2.712739229202271 C 7.985779762268066 2.712739229202271 8.158331871032715 3.268040657043457 7.822583198547363 3.523111343383789 L 6.119348049163818 4.817070484161377 C 5.969196796417236 4.93114185333252 5.906367301940918 5.133337497711182 5.963719844818115 5.31790828704834 L 6.614297389984131 7.411577701568604 C 6.742542266845703 7.82429027557373 6.29079532623291 8.167486190795898 5.955046653747559 7.912415981292725 L 4.251811504364014 6.618456840515137 C 4.101660251617432 6.504385471343994 3.898339748382568 6.504385471343994 3.748188257217407 6.618456840515137 L 2.0449538230896 7.912415027618408 C 1.709205150604248 8.167485237121582 1.257457494735718 7.824291229248047 1.385702133178711 7.411578178405762 L 2.036280155181885 5.317908763885498 C 2.093632936477661 5.13333797454834 2.030803442001343 4.93114185333252 1.880652189254761 4.817070960998535 L 0.1774170249700546 3.523111343383789 C -0.158331573009491 3.268040657043457 0.01422019489109516 2.712739229202271 0.4292283058166504 2.712739229202271 L 2.534543037414551 2.712739229202271 C 2.720140218734741 2.712739229202271 2.884629726409912 2.587775468826294 2.941982507705688 2.403204917907715 L 3.592560529708862 0.3095347583293915 Z" fill="#ffb800" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 18.0,
                                                        height: 28.0,
                                                        child: Text(
                                                          '4.5',
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'SF Pro Display',
                                                            fontSize: 12.0,
                                                            color: const Color(
                                                                0xFFBABABA),
                                                            fontWeight:
                                                                FontWeight.w500,
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
                                          ],
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
                  Spacer(flex: 7),
                  Align(
                    alignment: Alignment(-0.82, 0.0),
                    child: Container(
                      // Group: Отзыв
                      alignment: Alignment.center,
                      width: 196.0,
                      height: 48.0,
                      child: SizedBox(
                        width: 196.0,
                        height: 48.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Align(
                              alignment: Alignment(0.0, 0.13),
                              child: Container(
                                width: 32.0,
                                height: 32.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // Group: Отзыв
                              alignment: Alignment.center,
                              width: 156.0,
                              height: 48.0,
                              child: SizedBox(
                                width: 156.0,
                                height: 48.0,
                                child: Stack(
                                  children: <Widget>[
                                    Positioned(
                                      bottom: 0,
                                      child: SizedBox(
                                        width: 153.0,
                                        height: 17.0,
                                        child: Text(
                                          'Буду ждать встречи еще',
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Display',
                                            fontSize: 14.0,
                                            color: const Color(0xFF222222),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // Group: Frame 13
                                      alignment: Alignment.center,
                                      width: 156.0,
                                      height: 37.0,
                                      child: SizedBox(
                                        width: 156.0,
                                        height: 37.0,
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: <Widget>[
                                            SizedBox(
                                              width: 121.0,
                                              height: 37.0,
                                              child: Text(
                                                'Лера Бурдейная',
                                                style: TextStyle(
                                                  fontFamily: 'SF Pro Display',
                                                  fontSize: 16.0,
                                                  color:
                                                      const Color(0xFF222222),
                                                  fontWeight: FontWeight.w500,
                                                  height: 2.31,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment(0.0, 0.56),
                                              child: Container(
                                                // Group: Рейтинг
                                                alignment: Alignment.center,
                                                width: 30.0,
                                                height: 28.0,
                                                child: SizedBox(
                                                  width: 30.0,
                                                  height: 28.0,
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: <Widget>[
                                                      SizedBox(
                                                        width: 8.0,
                                                        height: 8.0,
                                                        child:
                                                            SvgPicture.string(
                                                          // Star 1
                                                          '<svg viewBox="126.0 8.0 8.0 8.0" ><path transform="translate(126.0, 8.0)" d="M 3.592560529708862 0.3095347583293915 C 3.720805168151855 -0.1031779050827026 4.279194831848145 -0.1031784415245056 4.407439708709717 0.3095342218875885 L 5.058017730712891 2.403204917907715 C 5.115370273590088 2.587775468826294 5.279860019683838 2.712739229202271 5.465456962585449 2.712739229202271 L 7.57077169418335 2.712739229202271 C 7.985779762268066 2.712739229202271 8.158331871032715 3.268040657043457 7.822583198547363 3.523111343383789 L 6.119348049163818 4.817070484161377 C 5.969196796417236 4.93114185333252 5.906367301940918 5.133337497711182 5.963719844818115 5.31790828704834 L 6.614297389984131 7.411577701568604 C 6.742542266845703 7.82429027557373 6.29079532623291 8.167486190795898 5.955046653747559 7.912415981292725 L 4.251811504364014 6.618456840515137 C 4.101660251617432 6.504385471343994 3.898339748382568 6.504385471343994 3.748188257217407 6.618456840515137 L 2.0449538230896 7.912415027618408 C 1.709205150604248 8.167485237121582 1.257457494735718 7.824291229248047 1.385702133178711 7.411578178405762 L 2.036280155181885 5.317908763885498 C 2.093632936477661 5.13333797454834 2.030803442001343 4.93114185333252 1.880652189254761 4.817070960998535 L 0.1774170249700546 3.523111343383789 C -0.158331573009491 3.268040657043457 0.01422019489109516 2.712739229202271 0.4292283058166504 2.712739229202271 L 2.534543037414551 2.712739229202271 C 2.720140218734741 2.712739229202271 2.884629726409912 2.587775468826294 2.941982507705688 2.403204917907715 L 3.592560529708862 0.3095347583293915 Z" fill="#ffb800" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                                                        ),
                                                      ),
                                                      SizedBox(
                                                        width: 18.0,
                                                        height: 28.0,
                                                        child: Text(
                                                          '4.5',
                                                          style: TextStyle(
                                                            fontFamily:
                                                                'SF Pro Display',
                                                            fontSize: 12.0,
                                                            color: const Color(
                                                                0xFFBABABA),
                                                            fontWeight:
                                                                FontWeight.w500,
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
                                          ],
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
                  Spacer(flex: 24),
                  SizedBox(
                    width: 375.0,
                    height: 83.5,
                    child: Stack(
                      children: <Widget>[
                        // const IOSBottomBar5Tabs(),
                        Positioned(
                          left: 120.0,
                          bottom: 8.0,
                          child: Container(
                            // Group: Home Indicator
                            alignment: Alignment.center,
                            width: 134.0,
                            height: 5.0,
                            child: Container(
                              width: 134.0,
                              height: 5.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100.0),
                                color: Colors.black,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              right: 0,
              bottom: 409.0,
              child: Container(
                // Group: Последние альбомы
                alignment: Alignment.center,
                width: 571.0,
                height: 137.0,
                child: SizedBox(
                  width: 571.0,
                  height: 137.0,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Align(
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 571.0,
                          height: 24.0,
                          child: Row(
                            children: <Widget>[
                              SizedBox(
                                width: 193.0,
                                height: 24.0,
                                child: Text(
                                  'Последние альбомы',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 20.0,
                                    color: const Color(0xFF222222),
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Spacer(flex: 66),
                              Align(
                                alignment: Alignment(0.0, 0.4),
                                child: SizedBox(
                                  width: 86.0,
                                  height: 14.0,
                                  child: Text(
                                    'Посмотреть все',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Display',
                                      fontSize: 12.0,
                                      color: const Color(0xFFFD4F6A),
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(flex: 226),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        // Group: Альбомы
                        alignment: Alignment.center,
                        width: 571.0,
                        height: 101.0,
                        child: SizedBox(
                          width: 571.0,
                          height: 101.0,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Container(
                                // Group: Альбом
                                alignment: Alignment.center,
                                width: 185.0,
                                height: 101.0,
                                child: Container(
                                  width: 185.0,
                                  height: 101.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4.0),
                                    image: DecorationImage(
                                      image: AssetImage(''),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  child: Container(
                                    alignment: Alignment(-0.76, 0.72),
                                    width: 185.0,
                                    height: 101.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.0),
                                      color: Colors.black.withOpacity(0.3),
                                    ),
                                    child: SizedBox(
                                      width: 85.0,
                                      height: 14.0,
                                      child: Text(
                                        'Концерт Коржа',
                                        style: TextStyle(
                                          fontFamily: 'SF Pro Display',
                                          fontSize: 12.0,
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // Group: Альбом
                                alignment: Alignment.center,
                                width: 185.0,
                                height: 101.0,
                                child: Container(
                                  width: 185.0,
                                  height: 101.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4.0),
                                    image: DecorationImage(
                                      image: AssetImage(''),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                  child: Container(
                                    alignment: Alignment(-0.8, 0.72),
                                    width: 185.0,
                                    height: 101.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.0),
                                      color: Colors.black.withOpacity(0.3),
                                    ),
                                    child: SizedBox(
                                      width: 64.0,
                                      height: 14.0,
                                      child: Text(
                                        'Мои друзья',
                                        style: TextStyle(
                                          fontFamily: 'SF Pro Display',
                                          fontSize: 12.0,
                                          color: Colors.white,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // Group: Альбом
                                alignment: Alignment.center,
                                width: 185.0,
                                height: 101.0,
                                child: Container(
                                  alignment: Alignment(-0.76, 0.72),
                                  width: 185.0,
                                  height: 101.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4.0),
                                    color: const Color(0xFF909090),
                                  ),
                                  child: SizedBox(
                                    width: 85.0,
                                    height: 14.0,
                                    child: Text(
                                      'Концерт Коржа',
                                      style: TextStyle(
                                        fontFamily: 'SF Pro Display',
                                        fontSize: 12.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500,
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
            Positioned(
              left: 1.0,
              child: Container(
                width: 375.0,
                height: 1202.0,
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(0.25),
                ),
              ),
            ),
            Container(
              // Group: content
              alignment: Alignment.center,
              width: 375.0,
              height: 251.0,
              child: Container(
                width: 375.0,
                height: 251.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20.0),
                    topRight: Radius.circular(20.0),
                  ),
                  color: Colors.white,
                ),
                child: SizedBox(
                  width: 375.0,
                  height: 251.0,
                  child: Column(
                    children: <Widget>[
                      Container(
                        alignment: Alignment(0.01, 0.23),
                        width: 375.0,
                        height: 64.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(20.0),
                            topRight: Radius.circular(20.0),
                          ),
                          color: const Color(0xFF674FFD),
                        ),
                        child: SizedBox(
                          width: 176.0,
                          height: 64.0,
                          child: Column(
                            children: <Widget>[
                              Spacer(flex: 16),
                              Align(
                                alignment: Alignment(-0.01, 0.0),
                                child: Container(
                                  width: 95.0,
                                  height: 4.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(58.0),
                                    color: const Color(0xFFC4C4C4),
                                  ),
                                ),
                              ),
                              Spacer(flex: 13),
                              SizedBox(
                                width: 176.0,
                                height: 21.0,
                                child: Text(
                                  'Кожамниязов Ислам',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 18.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Spacer(flex: 10),
                            ],
                          ),
                        ),
                      ),
                      Spacer(flex: 22),
                      Align(
                        alignment: Alignment(0.03, 0.0),
                        child: Container(
                          // Group: Пригласить в группу
                          alignment: Alignment.center,
                          width: 344.0,
                          height: 20.0,
                          child: SizedBox(
                            width: 344.0,
                            height: 20.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: SizedBox(
                                    width: 146.0,
                                    height: 19.0,
                                    child: Text(
                                      'Пригласить в группу',
                                      style: TextStyle(
                                        fontFamily: 'SF Pro Display',
                                        fontSize: 16.0,
                                        color: const Color(0xFF222222),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // Group: Group 88
                                  alignment: Alignment.center,
                                  width: 20.0,
                                  height: 20.0,
                                  child: Container(
                                    alignment: Alignment.center,
                                    width: 20.0,
                                    height: 20.0,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: const Color(0xFFFD4F6A),
                                    ),
                                    // child: const Plus(),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Spacer(flex: 15),
                      Align(
                        alignment: Alignment(0.03, 0.0),
                        child: Container(
                          // Group: Пригласить в чат
                          alignment: Alignment.center,
                          width: 344.0,
                          height: 20.0,
                          child: SizedBox(
                            width: 344.0,
                            height: 20.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: SizedBox(
                                    width: 121.0,
                                    height: 19.0,
                                    child: Text(
                                      'Пригласить в чат',
                                      style: TextStyle(
                                        fontFamily: 'SF Pro Display',
                                        fontSize: 16.0,
                                        color: const Color(0xFF222222),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // Group: Group 90
                                  alignment: Alignment.center,
                                  width: 20.0,
                                  height: 20.0,
                                  child: Container(
                                    alignment: Alignment.center,
                                    width: 20.0,
                                    height: 20.0,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: const Color(0xFFFD4F6A),
                                    ),
                                    // child: const Message(),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Spacer(flex: 15),
                      Align(
                        alignment: Alignment(0.03, 0.0),
                        child: Container(
                          // Group: Пожаловаться
                          alignment: Alignment.center,
                          width: 344.0,
                          height: 20.0,
                          child: SizedBox(
                            width: 344.0,
                            height: 20.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Align(
                                  alignment: Alignment.bottomCenter,
                                  child: SizedBox(
                                    width: 103.0,
                                    height: 19.0,
                                    child: Text(
                                      'Пожаловаться',
                                      style: TextStyle(
                                        fontFamily: 'SF Pro Display',
                                        fontSize: 16.0,
                                        color: const Color(0xFF222222),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // Group: Group 87
                                  alignment: Alignment.center,
                                  width: 20.0,
                                  height: 20.0,
                                  child: Container(
                                    width: 20.0,
                                    height: 20.0,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: const Color(0xFFFD4F6A),
                                    ),
                                    // child: const ExclamationCircle(),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Spacer(flex: 16),
                      Align(
                        alignment: Alignment(0.03, 0.0),
                        child: Container(
                          // Group: Удалить из друзей
                          alignment: Alignment.center,
                          width: 344.0,
                          height: 20.0,
                          child: SizedBox(
                            width: 344.0,
                            height: 20.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: SizedBox(
                                    width: 132.0,
                                    height: 19.0,
                                    child: Text(
                                      'Удалить из друзей',
                                      style: TextStyle(
                                        fontFamily: 'SF Pro Display',
                                        fontSize: 16.0,
                                        color: const Color(0xFF222222),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // Group: Group 89
                                  alignment: Alignment.center,
                                  width: 20.0,
                                  height: 20.0,
                                  child: Container(
                                    alignment: Alignment.center,
                                    width: 20.0,
                                    height: 20.0,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: const Color(0xFFFD4F6A),
                                    ),
                                    child: SizedBox(
                                      width: 10.0,
                                      height: 12.0,
                                      child: SvgPicture.string(
                                        // Vector
                                        '<svg viewBox="345.0 1147.0 10.0 12.0" ><path transform="matrix(1.0, 0.0, 0.0, 1.0, 345.0, 1147.0)" d="M 3.020833492279053 1.079999923706055 L 2.916666746139526 1.079999923706055 C 2.973958492279053 1.079999923706055 3.020833492279053 1.026000022888184 3.020833492279053 0.9599999785423279 L 3.020833492279053 1.079999923706055 L 6.979166984558105 1.079999923706055 L 6.979166984558105 0.9599999785423279 C 6.979166984558105 1.026000022888184 7.026041984558105 1.079999923706055 7.083333492279053 1.079999923706055 L 6.979166984558105 1.079999923706055 L 6.979166984558105 2.159999847412109 L 7.916667461395264 2.159999847412109 L 7.916667461395264 0.9599999785423279 C 7.916667461395264 0.4305000305175781 7.542969226837158 0 7.083333492279053 0 L 2.916666746139526 0 C 2.457031488418579 0 2.083333492279053 0.4305000305175781 2.083333492279053 0.9599999785423279 L 2.083333492279053 2.159999847412109 L 3.020833492279053 2.159999847412109 L 3.020833492279053 1.079999923706055 Z M 9.583333969116211 2.159999847412109 L 0.4166666865348816 2.159999847412109 C 0.1861979216337204 2.159999847412109 0 2.374499797821045 0 2.639999866485596 L 0 3.119999885559082 C 0 3.185999870300293 0.0468750037252903 3.240000009536743 0.1041666716337204 3.240000009536743 L 0.8906249403953552 3.240000009536743 L 1.212239742279053 11.08500003814697 C 1.233072996139526 11.59650039672852 1.600260496139526 12 2.044270992279053 12 L 7.955729961395264 12 C 8.401041984558105 12 8.766927719116211 11.59799957275391 8.787760734558105 11.08500003814697 L 9.109375 3.240000009536743 L 9.895833969116211 3.240000009536743 C 9.953125 3.240000009536743 10 3.185999870300293 10 3.119999885559082 L 10 2.639999866485596 C 10 2.374499797821045 9.813802719116211 2.159999847412109 9.583333969116211 2.159999847412109 Z M 7.855469226837158 10.92000007629395 L 2.144531488418579 10.92000007629395 L 1.829427123069763 3.240000009536743 L 8.170573234558105 3.240000009536743 L 7.855469226837158 10.92000007629395 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Spacer(flex: 39),
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
