import 'package:flutter/material.dart';

class IPhone11ProX61 extends StatelessWidget {
  const IPhone11ProX61({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                            // Group: Group 1000
                            alignment: Alignment.center,
                            width: 375.0,
                            height: 40.0,
                            child: Container(
                              alignment: Alignment(0.03, -0.05),
                              width: 375.0,
                              height: 40.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                              ),
                              child: SizedBox(
                                width: 375.0,
                                height: 21.0,
                                child: Row(
                                  children: <Widget>[
                                    Spacer(flex: 16),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      // child: const ArrowLeft24Filled(),
                                    ),
                                    Spacer(flex: 97),
                                    SizedBox(
                                      width: 110.0,
                                      height: 21.0,
                                      child: Text(
                                        'Все альбомы',
                                        style: TextStyle(
                                          fontFamily: 'SF Pro Display',
                                          fontSize: 18.0,
                                          color: Colors.black,
                                          fontWeight: FontWeight.w600,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                    Spacer(flex: 97),
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      // child: const Add24Filled(),
                                    ),
                                    Spacer(flex: 15),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Spacer(flex: 24),
                  Align(
                    alignment: Alignment(-0.85, 0.0),
                    child: Container(
                      // Group: Альбом
                      alignment: Alignment.center,
                      width: 168.0,
                      height: 86.0,
                      child: Container(
                        width: 168.0,
                        height: 86.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4.0),
                          image: DecorationImage(
                            image: AssetImage(''),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Container(
                          alignment: Alignment(-0.71, 0.67),
                          width: 168.0,
                          height: 86.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(4.0),
                            color: Colors.black.withOpacity(0.35),
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
                  ),
                  Align(
                    alignment: Alignment(0.03, 0.0),
                    child: SizedBox(
                      width: 375.0,
                      height: 180.0,
                      child: Row(
                        children: <Widget>[
                          Spacer(flex: 16),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              // Group: Альбом
                              alignment: Alignment.center,
                              width: 168.0,
                              height: 86.0,
                              child: Container(
                                width: 168.0,
                                height: 86.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  image: DecorationImage(
                                    image: AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                child: Container(
                                  alignment: Alignment(-0.77, 0.67),
                                  width: 168.0,
                                  height: 86.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4.0),
                                    color: Colors.black.withOpacity(0.35),
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
                          ),
                          Spacer(flex: 8),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              // Group: Альбом
                              alignment: Alignment.center,
                              width: 168.0,
                              height: 86.0,
                              child: Container(
                                width: 168.0,
                                height: 86.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  image: DecorationImage(
                                    image: AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                child: Container(
                                  alignment: Alignment(-0.82, 0.67),
                                  width: 168.0,
                                  height: 86.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4.0),
                                    color: Colors.black.withOpacity(0.35),
                                  ),
                                  child: SizedBox(
                                    width: 32.0,
                                    height: 14.0,
                                    child: Text(
                                      'Театр',
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
                          ),
                          Spacer(flex: 15),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.03, 0.0),
                    child: SizedBox(
                      width: 375.0,
                      height: 180.0,
                      child: Row(
                        children: <Widget>[
                          Spacer(flex: 16),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              // Group: Альбом
                              alignment: Alignment.center,
                              width: 168.0,
                              height: 86.0,
                              child: Container(
                                width: 168.0,
                                height: 86.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  image: DecorationImage(
                                    image: AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                child: Container(
                                  alignment: Alignment(-0.51, 0.67),
                                  width: 168.0,
                                  height: 86.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4.0),
                                    color: Colors.black.withOpacity(0.35),
                                  ),
                                  child: SizedBox(
                                    width: 119.0,
                                    height: 14.0,
                                    child: Text(
                                      'Концерт Оксимирона',
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
                          ),
                          Spacer(flex: 8),
                          Align(
                            alignment: Alignment.topCenter,
                            child: Container(
                              // Group: Альбом
                              alignment: Alignment.center,
                              width: 168.0,
                              height: 86.0,
                              child: Container(
                                width: 168.0,
                                height: 86.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  image: DecorationImage(
                                    image: AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                child: Container(
                                  alignment: Alignment(-0.64, 0.67),
                                  width: 168.0,
                                  height: 86.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4.0),
                                    color: Colors.black.withOpacity(0.35),
                                  ),
                                  child: SizedBox(
                                    width: 101.0,
                                    height: 14.0,
                                    child: Text(
                                      'Вечеринка у Ромы',
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
                          ),
                          Spacer(flex: 15),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment(0.03, 0.0),
                    child: SizedBox(
                      width: 375.0,
                      height: 180.0,
                      child: Row(
                        children: <Widget>[
                          Spacer(flex: 16),
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              // Group: Альбом
                              alignment: Alignment.center,
                              width: 168.0,
                              height: 86.0,
                              child: Container(
                                width: 168.0,
                                height: 86.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(4.0),
                                  image: DecorationImage(
                                    image: AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                child: Container(
                                  alignment: Alignment(-0.71, 0.67),
                                  width: 168.0,
                                  height: 86.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(4.0),
                                    color: Colors.black.withOpacity(0.35),
                                  ),
                                  child: SizedBox(
                                    width: 84.0,
                                    height: 14.0,
                                    child: Text(
                                      'Театр искусств',
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
                          ),
                          Spacer(flex: 8),
                          SizedBox(
                            width: 168.0,
                            height: 180.0,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Container(
                                  // Group: Альбом
                                  alignment: Alignment.center,
                                  width: 168.0,
                                  height: 86.0,
                                  child: Container(
                                    width: 168.0,
                                    height: 86.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.0),
                                      image: DecorationImage(
                                        image: AssetImage(''),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    child: Container(
                                      alignment: Alignment(-0.8, 0.67),
                                      width: 168.0,
                                      height: 86.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(4.0),
                                        color: Colors.black.withOpacity(0.35),
                                      ),
                                      child: SizedBox(
                                        width: 47.0,
                                        height: 14.0,
                                        child: Text(
                                          'Бассейн',
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
                                  width: 168.0,
                                  height: 86.0,
                                  child: Container(
                                    width: 168.0,
                                    height: 86.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.0),
                                      image: DecorationImage(
                                        image: AssetImage(''),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    child: Container(
                                      alignment: Alignment(-0.66, 0.67),
                                      width: 168.0,
                                      height: 86.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(4.0),
                                        color: Colors.black.withOpacity(0.35),
                                      ),
                                      child: SizedBox(
                                        width: 97.0,
                                        height: 14.0,
                                        child: Text(
                                          'Первое свидание',
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
                              ],
                            ),
                          ),
                          Spacer(flex: 15),
                        ],
                      ),
                    ),
                  ),
                  Spacer(flex: 8),
                  SizedBox(
                    width: 375.0,
                    height: 327.5,
                    child: Stack(
                      children: <Widget>[
                        Positioned(
                          right: 15.0,
                          child: SizedBox(
                            width: 375.0,
                            height: 274.0,
                            child: Row(
                              children: <Widget>[
                                Spacer(flex: 16),
                                SizedBox(
                                  width: 168.0,
                                  height: 274.0,
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      Container(
                                        // Group: Альбом
                                        alignment: Alignment.center,
                                        width: 168.0,
                                        height: 86.0,
                                        child: Container(
                                          width: 168.0,
                                          height: 86.0,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4.0),
                                            image: DecorationImage(
                                              image: AssetImage(''),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          child: Container(
                                            alignment: Alignment(-0.81, 0.67),
                                            width: 168.0,
                                            height: 86.0,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.0),
                                              color: Colors.black
                                                  .withOpacity(0.35),
                                            ),
                                            child: SizedBox(
                                              width: 44.0,
                                              height: 14.0,
                                              child: Text(
                                                'Гулянка',
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
                                        width: 168.0,
                                        height: 86.0,
                                        child: Container(
                                          width: 168.0,
                                          height: 86.0,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4.0),
                                            image: DecorationImage(
                                              image: AssetImage(''),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          child: Container(
                                            alignment: Alignment(-0.68, 0.67),
                                            width: 168.0,
                                            height: 86.0,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.0),
                                              color: Colors.black
                                                  .withOpacity(0.35),
                                            ),
                                            child: SizedBox(
                                              width: 93.0,
                                              height: 14.0,
                                              child: Text(
                                                'Twenty One Pilots',
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
                                        width: 168.0,
                                        height: 86.0,
                                        child: Container(
                                          width: 168.0,
                                          height: 86.0,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4.0),
                                            image: DecorationImage(
                                              image: AssetImage(''),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          child: Container(
                                            alignment: Alignment(-0.71, 0.67),
                                            width: 168.0,
                                            height: 86.0,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.0),
                                              color: Colors.black
                                                  .withOpacity(0.35),
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
                                    ],
                                  ),
                                ),
                                Spacer(flex: 8),
                                SizedBox(
                                  width: 168.0,
                                  height: 274.0,
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      Container(
                                        // Group: Альбом
                                        alignment: Alignment.center,
                                        width: 168.0,
                                        height: 86.0,
                                        child: Container(
                                          width: 168.0,
                                          height: 86.0,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4.0),
                                            image: DecorationImage(
                                              image: AssetImage(''),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          child: Container(
                                            alignment: Alignment(-0.23, 0.67),
                                            width: 168.0,
                                            height: 86.0,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.0),
                                              color: Colors.black
                                                  .withOpacity(0.35),
                                            ),
                                            child: SizedBox(
                                              width: 137.0,
                                              height: 14.0,
                                              child: Text(
                                                'Концерт Imagine Dragons',
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
                                        width: 168.0,
                                        height: 86.0,
                                        child: Container(
                                          width: 168.0,
                                          height: 86.0,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4.0),
                                            image: DecorationImage(
                                              image: AssetImage(''),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          child: Container(
                                            alignment: Alignment(-0.7, 0.67),
                                            width: 168.0,
                                            height: 86.0,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.0),
                                              color: Colors.black
                                                  .withOpacity(0.35),
                                            ),
                                            child: SizedBox(
                                              width: 89.0,
                                              height: 14.0,
                                              child: Text(
                                                'Игра Престолов',
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
                                        width: 168.0,
                                        height: 86.0,
                                        child: Container(
                                          width: 168.0,
                                          height: 86.0,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4.0),
                                            image: DecorationImage(
                                              image: AssetImage(''),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          child: Container(
                                            alignment: Alignment(-0.71, 0.67),
                                            width: 168.0,
                                            height: 86.0,
                                            decoration: BoxDecoration(
                                              borderRadius:
                                                  BorderRadius.circular(4.0),
                                              color: Colors.black
                                                  .withOpacity(0.35),
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
                                    ],
                                  ),
                                ),
                                Spacer(flex: 15),
                              ],
                            ),
                          ),
                        ),
                        // Positioned(
                        //   bottom: 0,
                        //   // child: const IOSBottomBar5Tabs(),
                        // ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              left: 16.0,
              bottom: -46,
              child: Container(
                // Group: Альбом
                alignment: Alignment.center,
                width: 168.0,
                height: 86.0,
                child: Container(
                  alignment: Alignment(-0.71, 0.67),
                  width: 168.0,
                  height: 86.0,
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
            ),
            Positioned(
              right: 15.0,
              bottom: -46,
              child: Container(
                // Group: Альбом
                alignment: Alignment.center,
                width: 168.0,
                height: 86.0,
                child: Container(
                  alignment: Alignment(-0.71, 0.67),
                  width: 168.0,
                  height: 86.0,
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
            ),
          ],
        ),
      ),
    );
  }
}
