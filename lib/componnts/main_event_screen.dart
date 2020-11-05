import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IPhone11ProX48 extends StatelessWidget {
  const IPhone11ProX48({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 375.0,
      height: 1392.0,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Scaffold(
            backgroundColor: Colors.grey[50],
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
                            child: Column(
                              children: <Widget>[
                                // const IOSStatusBarBlack(),
                                Container(
                                  alignment: Alignment(-0.9, 0.0),
                                  width: 375.0,
                                  height: 40.0,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                  ),
                                  // child: const Settings24Filled(),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment(0.03, 0.0),
                          child: SizedBox(
                            width: 375.0,
                            height: 75.0,
                            child: Row(
                              children: <Widget>[
                                Spacer(flex: 16),
                                SizedBox(
                                  width: 186.0,
                                  height: 75.0,
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: SizedBox(
                                          width: 29.0,
                                          height: 30.0,
                                          child: SvgPicture.string(
                                            // Vector
                                            '<svg viewBox="173.0 49.0 29.0 30.0" ><path transform="matrix(1.0, 0.0, 0.0, 1.0, 173.0, 49.0)" d="M 5.799701690673828 14.58345699310303 C 5.799701690673828 9.166914939880371 8.700298309326172 5.833083629608154 14.5 5.833083629608154 C 20.09262275695801 5.833083629608154 23.20029830932617 8.958643913269043 23.20029830932617 14.58345699310303 L 29 14.58345699310303 C 29 5.83308219909668 23.20029830932617 0 14.5 0 C 5.799702644348145 0 0 5.83308219909668 0 14.58345699310303 C 0 23.33382987976074 5.799702644348145 29.16691589355469 14.5 29.16691589355469 L 14.5 23.33382987976074 C 8.698808670043945 23.33382987976074 5.799701690673828 19.99999809265137 5.799701690673828 14.58345699310303 Z M 14.37485790252686 19.25082206726074 L 28.87485694885254 30 L 28.87485694885254 22.91728973388672 L 14.37485790252686 12.16811466217041 L 14.37485790252686 19.25082206726074 L 14.37485790252686 19.25082206726074 Z" fill="#fd4f6a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          width: 169.0,
                                          height: 24.0,
                                          child: Text(
                                            'Афиша на неделю',
                                            style: TextStyle(
                                              fontFamily: 'SF Pro Display',
                                              fontSize: 20.0,
                                              color: Colors.black,
                                              fontWeight: FontWeight.w600,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Spacer(flex: 136),
                                Align(
                                  alignment: Alignment(0.0, -0.85),
                                  // child: const Search24Filled(),
                                ),
                                Spacer(flex: 15),
                              ],
                            ),
                          ),
                        ),
                        Spacer(flex: 12),
                        Align(
                          alignment: Alignment(-0.26, 0.0),
                          child: SizedBox(
                            width: 375.0,
                            height: 179.0,
                            child: Row(
                              children: <Widget>[
                                Spacer(flex: 16),
                                Container(
                                  width: 162.0,
                                  height: 179.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(2.0),
                                    image: DecorationImage(
                                      image: AssetImage(''),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Spacer(flex: 8),
                                Container(
                                  width: 162.0,
                                  height: 179.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(2.0),
                                    image: DecorationImage(
                                      image: AssetImage(''),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Spacer(flex: 27),
                              ],
                            ),
                          ),
                        ),
                        Spacer(flex: 301),
                        Align(
                          alignment: Alignment(0.8, 0.0),
                          child: Container(
                            // Group: Концерт
                            alignment: Alignment.center,
                            width: 60.0,
                            height: 17.0,
                            child: Container(
                              alignment: Alignment(0.0, -0.2),
                              width: 60.0,
                              height: 17.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(21.0),
                                color: const Color(0xFF674FFD),
                              ),
                              child: SizedBox(
                                width: 38.0,
                                height: 12.0,
                                child: Text(
                                  'Концерт',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 10.0,
                                    color: Colors.white,
                                  ),
                                  textAlign: TextAlign.right,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Spacer(flex: 95),
                        // const IOSBottomBar5Tabs(),
                      ],
                    ),
                  ),
                  Positioned(
                    right: 15.0,
                    bottom: -84,
                    child: Container(
                      // Group: Карточка мероприятия
                      alignment: Alignment.center,
                      width: 344.0,
                      height: 472.0,
                      child: Container(
                        width: 344.0,
                        height: 472.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4.0),
                          color: Colors.white,
                        ),
                        child: SizedBox(
                          width: 344.0,
                          height: 472.0,
                          child: Column(
                            children: <Widget>[
                              Container(
                                width: 344.0,
                                height: 176.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(4.0),
                                    topRight: Radius.circular(4.0),
                                  ),
                                  image: DecorationImage(
                                    image: AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Spacer(flex: 16),
                              Align(
                                alignment: Alignment(-0.8, 0.0),
                                child: SizedBox(
                                  width: 183.0,
                                  height: 19.0,
                                  child: Text(
                                    'Концерт “Макса Коржа”',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Display',
                                      fontSize: 16.0,
                                      color: Colors.grey[850],
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(flex: 8),
                              SizedBox(
                                width: 312.0,
                                height: 119.0,
                                child: Text(
                                  '12 июня 2021 года Макс Корж приедет в город Екатеринбург, чтобы исполнить вместе с тысячами фанатами свои хиты! Большой сольный концерт состоится на современной площадке Газпром Арена. Макс Корж всего за несколько лет стал популярнейшим исполнителем не только в Беларуси, но и в России. Музыкант стал в ном..',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 14.0,
                                    color: const Color(0xFFA9A9A9),
                                  ),
                                ),
                              ),
                              Spacer(flex: 16),
                              Container(
                                // Group: Group 21
                                alignment: Alignment.center,
                                width: 312.0,
                                height: 47.0,
                                child: Container(
                                  alignment: Alignment.center,
                                  width: 312.0,
                                  height: 47.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4.0),
                                    color: const Color(0xFF3E3E3E),
                                  ),
                                  child: SizedBox(
                                    width: 85.0,
                                    height: 37.0,
                                    child: Text(
                                      'Подробнее',
                                      style: TextStyle(
                                        fontFamily: 'SF Pro Display',
                                        fontSize: 16.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                        height: 2.31,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(flex: 8),
                              Container(
                                // Group: Group 22
                                alignment: Alignment.center,
                                width: 312.0,
                                height: 47.0,
                                child: Container(
                                  alignment: Alignment(0.01, 0.0),
                                  width: 312.0,
                                  height: 47.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4.0),
                                    border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xFF939393),
                                    ),
                                  ),
                                  child: SizedBox(
                                    width: 159.0,
                                    height: 37.0,
                                    child: Text(
                                      'Вступить в общий чат',
                                      style: TextStyle(
                                        fontFamily: 'SF Pro Display',
                                        fontSize: 16.0,
                                        color: const Color(0xFFA7A7A7),
                                        fontWeight: FontWeight.w500,
                                        height: 2.31,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(flex: 16),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    right: -73,
                    top: 331.0,
                    child: Container(
                      // Group: фильтры
                      alignment: Alignment.center,
                      width: 432.0,
                      height: 69.0,
                      child: SizedBox(
                        width: 432.0,
                        height: 69.0,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Align(
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                width: 212.0,
                                height: 24.0,
                                child: Text(
                                  'Куда пойдем сегодня?',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 20.0,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 432.0,
                              height: 33.0,
                              child: Row(
                                children: <Widget>[
                                  Container(
                                    // Group: Frame 6
                                    alignment: Alignment.center,
                                    width: 56.0,
                                    height: 33.0,
                                    child: Container(
                                      alignment: Alignment.center,
                                      width: 56.0,
                                      height: 33.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(2.0),
                                        color: const Color(0xFFFD4F6A),
                                      ),
                                      child: SizedBox(
                                        width: 24.0,
                                        height: 17.0,
                                        child: Text(
                                          'Все',
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Display',
                                            fontSize: 14.0,
                                            color: Colors.white,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Spacer(flex: 24),
                                  Container(
                                    // Group: Frame 5
                                    alignment: Alignment.center,
                                    width: 62.0,
                                    height: 17.0,
                                    child: SizedBox(
                                      width: 62.0,
                                      height: 17.0,
                                      child: Text(
                                        'Концерты',
                                        style: TextStyle(
                                          fontFamily: 'SF Pro Display',
                                          fontSize: 14.0,
                                          color: const Color(0xFF030303),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Spacer(flex: 42),
                                  Container(
                                    // Group: Frame 7
                                    alignment: Alignment.center,
                                    width: 32.0,
                                    height: 17.0,
                                    child: SizedBox(
                                      width: 32.0,
                                      height: 17.0,
                                      child: Text(
                                        'Кино',
                                        style: TextStyle(
                                          fontFamily: 'SF Pro Display',
                                          fontSize: 14.0,
                                          color: const Color(0xFF030303),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Spacer(flex: 41),
                                  Container(
                                    // Group: Frame 8
                                    alignment: Alignment.center,
                                    width: 36.0,
                                    height: 17.0,
                                    child: SizedBox(
                                      width: 36.0,
                                      height: 17.0,
                                      child: Text(
                                        'Театр',
                                        style: TextStyle(
                                          fontFamily: 'SF Pro Display',
                                          fontSize: 14.0,
                                          color: const Color(0xFF030303),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Spacer(flex: 41),
                                  Container(
                                    // Group: Frame 9
                                    alignment: Alignment.center,
                                    width: 98.0,
                                    height: 17.0,
                                    child: SizedBox(
                                      width: 98.0,
                                      height: 17.0,
                                      child: Text(
                                        'Мастер-классы',
                                        style: TextStyle(
                                          fontFamily: 'SF Pro Display',
                                          fontSize: 14.0,
                                          color: const Color(0xFF030303),
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
                    ),
                  ),
                  Positioned(
                    right: -143,
                    top: 136.0,
                    child: Container(
                      width: 162.0,
                      height: 179.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(2.0),
                        image: DecorationImage(
                          image: AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.03, 0.0),
            child: Container(
              // Group: Group 24
              alignment: Alignment.center,
              width: 344.0,
              height: 472.0,
              child: Container(
                width: 344.0,
                height: 472.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(4.0),
                  color: Colors.white,
                ),
                child: SizedBox(
                  width: 344.0,
                  height: 472.0,
                  child: Column(
                    children: <Widget>[
                      Container(
                        width: 344.0,
                        height: 176.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(4.0),
                            topRight: Radius.circular(4.0),
                          ),
                          color: const Color(0xFFC4C4C4),
                        ),
                      ),
                      Spacer(flex: 16),
                      Align(
                        alignment: Alignment(-0.8, 0.0),
                        child: SizedBox(
                          width: 183.0,
                          height: 19.0,
                          child: Text(
                            'Концерт “Макса Коржа”',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 16.0,
                              color: const Color(0xFF2F2F2F),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                      Spacer(flex: 8),
                      SizedBox(
                        width: 312.0,
                        height: 119.0,
                        child: Text(
                          '12 июня 2021 года Макс Корж приедет в город Екатеринбург, чтобы исполнить вместе с тысячами фанатами свои хиты! Большой сольный концерт состоится на современной площадке Газпром Арена. Макс Корж всего за несколько лет стал популярнейшим исполнителем не только в Беларуси, но и в России. Музыкант стал в ном..',
                          style: TextStyle(
                            fontFamily: 'SF Pro Display',
                            fontSize: 14.0,
                            color: const Color(0xFFA9A9A9),
                          ),
                        ),
                      ),
                      Spacer(flex: 16),
                      Container(
                        // Group: Group 21
                        alignment: Alignment.center,
                        width: 312.0,
                        height: 47.0,
                        child: Container(
                          alignment: Alignment.center,
                          width: 312.0,
                          height: 47.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.0),
                            color: const Color(0xFF3E3E3E),
                          ),
                          child: SizedBox(
                            width: 85.0,
                            height: 37.0,
                            child: Text(
                              'Подробнее',
                              style: TextStyle(
                                fontFamily: 'SF Pro Display',
                                fontSize: 16.0,
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                                height: 2.31,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Spacer(flex: 8),
                      Container(
                        // Group: Group 22
                        alignment: Alignment.center,
                        width: 312.0,
                        height: 47.0,
                        child: Container(
                          alignment: Alignment.center,
                          width: 312.0,
                          height: 47.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.0),
                            border: Border.all(
                              width: 1.0,
                              color: const Color(0xFF939393),
                            ),
                          ),
                          child: SizedBox(
                            width: 162.0,
                            height: 37.0,
                            child: Text(
                              'Вступить в общий чат',
                              style: TextStyle(
                                fontFamily: 'SF Pro Display',
                                fontSize: 16.0,
                                color: const Color(0xFFA7A7A7),
                                fontWeight: FontWeight.w600,
                                height: 2.31,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      ),
                      Spacer(flex: 16),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
