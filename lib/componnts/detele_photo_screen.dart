import 'package:flutter/material.dart';

class IPhone11ProX64 extends StatelessWidget {
  const IPhone11ProX64({Key key}) : super(key: key);

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
                      color: Colors.black,
                    ),
                    child: SizedBox(
                      width: 375.0,
                      height: 84.0,
                      child: Column(
                        children: <Widget>[
                          // const IOSStatusBarBlack(),
                          Container(
                            alignment: Alignment(-0.03, -0.05),
                            width: 375.0,
                            height: 40.0,
                            decoration: BoxDecoration(
                              color: Colors.black,
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
                                  Spacer(flex: 124),
                                  SizedBox(
                                    width: 57.0,
                                    height: 21.0,
                                    child: Text(
                                      '6 из 12',
                                      style: TextStyle(
                                        fontFamily: 'SF Pro Display',
                                        fontSize: 18.0,
                                        color: Colors.white,
                                        fontWeight: FontWeight.w600,
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                  Spacer(flex: 121),
                                  Align(
                                    alignment: Alignment.bottomCenter,
                                    // child: const Delete24Filled(),
                                  ),
                                  Spacer(flex: 17),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Spacer(flex: 104),
                  SizedBox(
                    width: 375.0,
                    height: 435.0,
                    child: Stack(
                      children: <Widget>[
                        Container(
                          // Group: Group 49
                          alignment: Alignment.center,
                          width: 375.0,
                          height: 435.0,
                          child: Container(
                            alignment: Alignment.center,
                            width: 375.0,
                            height: 435.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: SizedBox(
                              width: 165.0,
                              height: 74.0,
                              child: Text(
                                'Фото',
                                style: TextStyle(
                                  fontFamily: 'SF UI Text',
                                  fontSize: 62.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          right: 15.0,
                          top: 109.0,
                          child: Container(
                            // Group: Удалить фото
                            alignment: Alignment.center,
                            width: 344.0,
                            height: 184.0,
                            child: Container(
                              alignment: Alignment.center,
                              width: 344.0,
                              height: 184.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(6.0),
                                color: Colors.white,
                              ),
                              child: Container(
                                // Group: content
                                alignment: Alignment.center,
                                width: 320.0,
                                height: 152.0,
                                child: SizedBox(
                                  width: 320.0,
                                  height: 152.0,
                                  child: Column(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: <Widget>[
                                      Align(
                                        alignment: Alignment(0.02, 0.0),
                                        // child: const Delete24Filled(),
                                      ),
                                      SizedBox(
                                        width: 115.0,
                                        height: 21.0,
                                        child: Text(
                                          'Удалить фото',
                                          style: TextStyle(
                                            fontFamily: 'SF Pro Display',
                                            fontSize: 18.0,
                                            color: const Color(0xFF222222),
                                            fontWeight: FontWeight.w600,
                                          ),
                                          textAlign: TextAlign.center,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment(0.2, 0.0),
                                        child: SizedBox(
                                          width: 315.0,
                                          height: 38.0,
                                          child: Text(
                                            'Вы действительно хотите удалить  эту фотографию? Восстановить ее будет нельзя',
                                            style: TextStyle(
                                              fontFamily: 'SF Pro Display',
                                              fontSize: 16.0,
                                              color: const Color(0xFFBABABA),
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // Group: Group 1011
                                        alignment: Alignment.center,
                                        width: 320.0,
                                        height: 37.0,
                                        child: SizedBox(
                                          width: 320.0,
                                          height: 37.0,
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: <Widget>[
                                              Container(
                                                // Group: Нет
                                                alignment: Alignment.center,
                                                width: 158.0,
                                                height: 37.0,
                                                child: Container(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  width: 158.0,
                                                  height: 37.0,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            4.0),
                                                    color:
                                                        const Color(0xFF3BC341),
                                                  ),
                                                  child: SizedBox(
                                                    width: 28.0,
                                                    height: 37.0,
                                                    child: Text(
                                                      'Нет',
                                                      style: TextStyle(
                                                        fontFamily:
                                                            'SF Pro Display',
                                                        fontSize: 16.0,
                                                        color: Colors.white,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 2.31,
                                                      ),
                                                      textAlign:
                                                          TextAlign.center,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // Group: Да
                                                alignment: Alignment.center,
                                                width: 157.0,
                                                height: 37.0,
                                                child: Container(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  width: 157.0,
                                                  height: 37.0,
                                                  decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            4.0),
                                                    color:
                                                        const Color(0xFFCF3C3C),
                                                  ),
                                                  child: SizedBox(
                                                    width: 21.0,
                                                    height: 37.0,
                                                    child: Text(
                                                      'Да',
                                                      style: TextStyle(
                                                        fontFamily:
                                                            'SF Pro Display',
                                                        fontSize: 16.0,
                                                        color: Colors.white,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 2.31,
                                                      ),
                                                      textAlign:
                                                          TextAlign.center,
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
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(flex: 171),
                  Container(
                    // Group: Home Indicator
                    alignment: Alignment.center,
                    width: 134.0,
                    height: 5.0,
                    child: Container(
                      width: 134.0,
                      height: 5.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(100.0),
                        color: Colors.white,
                      ),
                    ),
                  ),
                  Spacer(flex: 13),
                ],
              ),
            ),
            Positioned(
              bottom: 1.0,
              child: Container(
                width: 375.0,
                height: 728.0,
                decoration: BoxDecoration(
                  color: Colors.black,
                ),
              ),
            ),
            Container(
              width: 375.0,
              height: 812.0,
              decoration: BoxDecoration(
                color: Colors.black.withOpacity(0.4),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
