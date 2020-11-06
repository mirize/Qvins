import 'package:flutter/material.dart';

class IPhone11ProX109 extends StatelessWidget {
  const IPhone11ProX109({Key key}) : super(key: key);

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
                      alignment: Alignment(-0.7, -0.05),
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
                            Spacer(flex: 55),
                            SizedBox(
                              width: 194.0,
                              height: 21.0,
                              child: Text(
                                'Создать новый альбом',
                                style: TextStyle(
                                  fontFamily: 'SF Pro Display',
                                  fontSize: 18.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                            Spacer(flex: 90),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Spacer(flex: 24),
            Align(
              alignment: Alignment(0.03, 0.0),
              child: Container(
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
                          width: 191.0,
                          height: 17.0,
                          child: Text(
                            'Прекрасный день. 24/04/2020',
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
            ),
            Spacer(flex: 16),
            Align(
              alignment: Alignment(-0.81, 0.0),
              child: Container(
                // Group: Загрузить фотографии
                alignment: Alignment.center,
                width: 210.0,
                height: 94.0,
                child: SizedBox(
                  width: 210.0,
                  height: 94.0,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      SizedBox(
                        width: 210.0,
                        height: 19.0,
                        child: Text(
                          'Загрузить  обложку альбома',
                          style: TextStyle(
                            fontFamily: 'SF Pro Display',
                            fontSize: 16.0,
                            color: const Color(0xFF222222),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 210.0,
                          height: 65.0,
                          child: Row(
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
                              Spacer(flex: 5),
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
                              Spacer(flex: 75),
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
                height: 163.0,
                child: SizedBox(
                  width: 344.0,
                  height: 163.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      SizedBox(
                        width: 205.0,
                        height: 163.0,
                        child: Column(
                          children: <Widget>[
                            Align(
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                width: 168.0,
                                height: 19.0,
                                child: Text(
                                  'Загрузить фотографии',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 16.0,
                                    color: const Color(0xFF222222),
                                    fontWeight: FontWeight.w500,
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
                                          // Group: Загрузить фотку
                                          alignment: Alignment.center,
                                          width: 65.0,
                                          height: 65.0,
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
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: SizedBox(
                          width: 65.0,
                          height: 163.0,
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
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: SizedBox(
                          width: 66.0,
                          height: 163.0,
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
            Align(
              alignment: Alignment(0.03, 0.0),
              child: Container(
                // Group: Кнопка
                alignment: Alignment.center,
                width: 344.0,
                height: 51.0,
                child: Container(
                  alignment: Alignment.center,
                  width: 344.0,
                  height: 51.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4.0),
                    gradient: LinearGradient(
                      begin: Alignment.topRight,
                      end: Alignment(-1.0, 5.49),
                      colors: [
                        const Color(0xFFFD4F6A),
                        const Color(0xFFFDA34F)
                      ],
                    ),
                  ),
                  child: SizedBox(
                    width: 172.0,
                    height: 37.0,
                    child: Text(
                      'Создать новый альбом',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 16.0,
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        height: 2.31,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ),
            ),
            Spacer(flex: 57),
            SizedBox(
              width: 375.0,
              height: 260.0,
              child: Stack(
                alignment: Alignment.bottomLeft,
                children: <Widget>[
                  // const IOSBottomBar5Tabs(),
                  // const KeyboardiPhone81DefaultTextUppercase(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
