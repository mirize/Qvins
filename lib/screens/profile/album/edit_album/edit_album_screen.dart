import 'package:flutter/material.dart';

class IPhone11ProX66 extends StatelessWidget {
  const IPhone11ProX66({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: SizedBox(
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
                      // Group: Group 1003
                      alignment: Alignment.center,
                      width: 375.0,
                      height: 40.0,
                      child: Container(
                        alignment: Alignment(0.03, 0.0),
                        width: 375.0,
                        height: 40.0,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                        child: SizedBox(
                          width: 375.0,
                          height: 22.0,
                          child: Row(
                            children: <Widget>[
                              Spacer(flex: 16),
                              // const ArrowLeft24Filled(),
                              Spacer(flex: 58),
                              Align(
                                alignment: Alignment.topCenter,
                                child: SizedBox(
                                  width: 189.0,
                                  height: 21.0,
                                  child: Text(
                                    'Добавить фотографии',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Display',
                                      fontSize: 18.0,
                                      color: Colors.black,
                                      fontWeight: FontWeight.w600,
                                    ),
                                    textAlign: TextAlign.center,
                                  ),
                                ),
                              ),
                              Spacer(flex: 55),
                              // const Checkmark24Filled(),
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
            Container(
              width: 375.0,
              height: 199.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
              child: Container(
                width: 375.0,
                height: 199.0,
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(0.2),
                ),
              ),
            ),
            Spacer(flex: 12),
            Align(
              alignment: Alignment(0.03, 0.0),
              child: Container(
                // Group: Изменить название альбома
                alignment: Alignment.center,
                width: 344.0,
                height: 52.0,
                child: SizedBox(
                  width: 344.0,
                  height: 52.0,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Align(
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 215.0,
                          height: 19.0,
                          child: Text(
                            'Изменить название альбома',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 16.0,
                              color: const Color(0xFF222222),
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // Group: Введите название альбома
                        alignment: Alignment.center,
                        width: 344.0,
                        height: 23.0,
                        child: SizedBox(
                          width: 344.0,
                          height: 23.0,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: <Widget>[
                              Align(
                                alignment: Alignment.centerLeft,
                                child: SizedBox(
                                  width: 167.0,
                                  height: 17.0,
                                  child: Text(
                                    'Альбом “Концерта Коржа”',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Display',
                                      fontSize: 14.0,
                                      color: const Color(0xFF222222),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                width: 344.0,
                                height: 2.0,
                                decoration: BoxDecoration(
                                  color: const Color(0xFFE2E2E2),
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
            Align(
              alignment: Alignment(0.03, 0.0),
              child: Container(
                // Group: Загрузить фотографии
                alignment: Alignment.center,
                width: 344.0,
                height: 232.0,
                child: SizedBox(
                  width: 344.0,
                  height: 232.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      SizedBox(
                        width: 205.0,
                        height: 232.0,
                        child: Column(
                          children: <Widget>[
                            Align(
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                width: 172.0,
                                height: 19.0,
                                child: Text(
                                  'Загрузить фотографии',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 16.0,
                                    color: const Color(0xFF222222),
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ),
                            Spacer(flex: 10),
                            Container(
                              width: 65.0,
                              height: 65.0,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(''),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 205.0,
                              height: 134.0,
                              child: Row(
                                children: <Widget>[
                                  SizedBox(
                                    width: 65.0,
                                    height: 134.0,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Container(
                                          // Group: Загрузить фотку
                                          alignment: Alignment.center,
                                          width: 65.0,
                                          height: 65.0,
                                          child: Container(
                                            alignment: Alignment(0.03, -0.03),
                                            width: 65.0,
                                            height: 65.0,
                                            decoration: BoxDecoration(
                                              color: const Color(0xFF674FFD),
                                            ),
                                            // child: const Add24Filled(),
                                          ),
                                        ),
                                        Container(
                                          width: 65.0,
                                          height: 65.0,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(''),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Spacer(flex: 5),
                                  Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Container(
                                      width: 65.0,
                                      height: 65.0,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(''),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Spacer(flex: 4),
                                  SizedBox(
                                    width: 66.0,
                                    height: 134.0,
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: <Widget>[
                                        Container(
                                          width: 66.0,
                                          height: 65.0,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(''),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 66.0,
                                          height: 65.0,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(''),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Spacer(flex: 4),
                            SizedBox(
                              width: 205.0,
                              height: 65.0,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Container(
                                    width: 66.0,
                                    height: 65.0,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(''),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 65.0,
                                    height: 65.0,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(''),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 66.0,
                                    height: 65.0,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(''),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.0, -0.41),
                        child: SizedBox(
                          width: 65.0,
                          height: 232.0,
                          child: Column(
                            children: <Widget>[
                              Spacer(flex: 29),
                              Container(
                                width: 65.0,
                                height: 65.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Spacer(flex: 4),
                              Container(
                                width: 65.0,
                                height: 65.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Spacer(flex: 69),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment(0.0, -0.41),
                        child: SizedBox(
                          width: 66.0,
                          height: 232.0,
                          child: Column(
                            children: <Widget>[
                              Spacer(flex: 29),
                              Container(
                                width: 66.0,
                                height: 65.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Spacer(flex: 4),
                              Container(
                                width: 66.0,
                                height: 65.0,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: AssetImage(''),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Spacer(flex: 69),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Spacer(flex: 133),
            // const IOSBottomBar5Tabs(),
          ],
        ),
      ),
    );
  }
}
