import 'package:flutter/material.dart';

class IPhone11ProX75 extends StatelessWidget {
  const IPhone11ProX75({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF4F4F4),
      body: SizedBox(
        width: 375.0,
        height: 812.0,
        child: Column(
          children: <Widget>[
            // const IOSStatusBarBlack(),
            Spacer(flex: 36),
            Align(
              alignment: Alignment(-0.01, 0.0),
              child: SizedBox(
                width: 300.0,
                height: 36.0,
                child: Text(
                  'Личная информация',
                  style: TextStyle(
                    fontFamily: 'SF Pro Display',
                    fontSize: 30.0,
                    color: const Color(0xFFFD4F6A),
                    fontWeight: FontWeight.w700,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Spacer(flex: 12),
            Align(
              alignment: Alignment(0.01, 0.0),
              child: SizedBox(
                width: 173.0,
                height: 19.0,
                child: Text(
                  'Введите имя и фамилию',
                  style: TextStyle(
                    fontFamily: 'SF Pro Display',
                    fontSize: 16.0,
                    color: const Color(0xFFBABABA),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Spacer(flex: 40),
            Align(
              alignment: Alignment(-0.12, 0.0),
              child: Container(
                alignment: Alignment(0.02, 0.0),
                width: 318.0,
                height: 45.0,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 1.0,
                    color: const Color(0xFFBABABA),
                  ),
                ),
                child: Container(
                  width: 1.0,
                  height: 33.0,
                  decoration: BoxDecoration(
                    color: const Color(0xFF222222),
                  ),
                ),
              ),
            ),
            Spacer(flex: 32),
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
                    width: 95.0,
                    height: 37.0,
                    child: Text(
                      'Продолжить',
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
            Spacer(flex: 484),
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
                  color: Colors.black,
                ),
              ),
            ),
            Spacer(flex: 8),
          ],
        ),
      ),
    );
  }
}
