import 'package:flutter/material.dart';

class IPhone11ProX65 extends StatelessWidget {
  const IPhone11ProX65({Key key}) : super(key: key);

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
                          width: 169.0,
                          height: 17.0,
                          child: Text(
                            'Введите название альбома',
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
                        child: Container(
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
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Spacer(flex: 16),
            Align(
              alignment: Alignment(-0.85, 0.0),
              child: Container(
                // Group: Загрузить фотографии
                alignment: Alignment.center,
                width: 168.0,
                height: 94.0,
                child: SizedBox(
                  width: 168.0,
                  height: 94.0,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      SizedBox(
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
                      Align(
                        alignment: Alignment.centerLeft,
                        child: Container(
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
                        const Color(0xFFFD4F6A).withOpacity(0.65),
                        const Color(0xFFFDA34F).withOpacity(0.65)
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
            Spacer(flex: 302),
            // const IOSBottomBar5Tabs(),
          ],
        ),
      ),
    );
  }
}
