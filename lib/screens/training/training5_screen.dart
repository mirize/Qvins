import 'package:flutter/material.dart';

class IPhone11ProX99 extends StatelessWidget {
  const IPhone11ProX99({Key key}) : super(key: key);

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
                  // const IOSStatusBarBlack(),
                  Spacer(flex: 35),
                  SizedBox(
                    width: 144.0,
                    height: 36.0,
                    child: Text(
                      'Обучение',
                      style: TextStyle(
                        fontFamily: 'SF Pro Display',
                        fontSize: 30.0,
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  Spacer(flex: 12),
                  Align(
                    alignment: Alignment(0.03, 0.0),
                    child: SizedBox(
                      width: 344.0,
                      height: 76.0,
                      child: Text(
                        'С помощью Терри, Вы сможете найти себе компанию на концерт или мероприятие. Вступайте в общие чаты и находите новых знакомых',
                        style: TextStyle(
                          fontFamily: 'SF Pro Display',
                          fontSize: 16.0,
                          color: const Color(0xFFD1D1D1),
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  Spacer(flex: 31),
                  Container(
                    width: 189.0,
                    height: 409.25,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(17.0),
                      image: DecorationImage(
                        image: AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                      border: Border.all(
                        width: 2.0,
                        color: Colors.black,
                      ),
                    ),
                  ),
                  Spacer(flex: 51),
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
                  Spacer(flex: 53),
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
                  Spacer(flex: 8),
                ],
              ),
            ),
            Positioned(
              left: -581,
              child: Container(
                // Group: Group 84
                alignment: Alignment.center,
                width: 1444.0,
                height: 812.0,
                child: Container(
                  width: 1444.0,
                  height: 812.0,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(''),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Container(
                    width: 1444.0,
                    height: 812.0,
                    decoration: BoxDecoration(
                      color: Colors.black.withOpacity(0.45),
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
