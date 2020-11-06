import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'dart:math';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF8F8F8),
      body: SingleChildScrollView(
        child: SizedBox(
          width: 375.0,
          height: 812.0,
          child: Stack(
            children: <Widget>[
              Positioned(
                right: 15.0,
                bottom: 25.0,
                child: SizedBox(
                  width: 344.0,
                  height: 812.0,
                  child: Column(
                    children: <Widget>[
                      Spacer(flex: 75),
                      SizedBox(
                        width: 86.95,
                        height: 89.43,
                        child: SvgPicture.string(
                          // q_icon 2
                          '<svg viewBox="23.58 22.28 86.95 89.43" ><path transform="translate(23.58, 22.28)" d="M 17.38873481750488 43.47406005859375 C 17.38873481750488 27.32706069946289 26.08534049987793 17.38873291015625 43.47407531738281 17.38873291015625 C 60.241943359375 17.38873291015625 69.55941009521484 26.7061939239502 69.55941009521484 43.47406005859375 L 86.94815063476563 43.47406005859375 C 86.94815063476563 17.38872909545898 69.55941009521484 0 43.47407531738281 0 C 17.38873863220215 0 0 17.38872909545898 0 43.47406005859375 C 0 69.55938720703125 17.38873863220215 86.94812774658203 43.47407531738281 86.94812774658203 L 43.47407531738281 69.55938720703125 C 26.08087348937988 69.55938720703125 17.38873481750488 59.62105941772461 17.38873481750488 43.47406005859375 Z M 43.09887313842773 57.38772583007813 L 86.57294464111328 89.43159484863281 L 86.57294464111328 68.31765747070313 L 43.09887313842773 36.27379608154297 L 43.09887313842773 57.38772583007813 L 43.09887313842773 57.38772583007813 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                        ),
                      ),
                      Spacer(flex: 163),
                      Align(
                        alignment: Alignment(-0.01, 0.0),
                        child: SizedBox(
                          width: 267.0,
                          height: 36.0,
                          child: Text(
                            'Войдите в аккаунт',
                            style: TextStyle(
                              fontFamily: 'SF Pro Display',
                              fontSize: 30.0,
                              color: const Color(0xFF222222),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Spacer(flex: 8),
                      SizedBox(
                        width: 262.0,
                        height: 34.0,
                        child: Text(
                          'Войдите в аккаунт с помощью номера телефона или социальных сетей',
                          style: TextStyle(
                            fontFamily: 'SF Pro Display',
                            fontSize: 14.0,
                            color: const Color(0xFFBABABA),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Spacer(flex: 16),
                      Container(
                        // Group: Input
                        alignment: Alignment.center,
                        width: 344.0,
                        height: 50.0,
                        child: SizedBox(
                          width: 344.0,
                          height: 50.0,
                          child: Stack(
                            children: <Widget>[
                              Container(
                                // Group: Input
                                alignment: Alignment.center,
                                width: 344.0,
                                height: 50.0,
                                child: SizedBox(
                                  width: 344.0,
                                  height: 50.0,
                                  child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: <Widget>[
                                      SizedBox(
                                        width: 344.0,
                                        height: 50.0,
                                        child: SvgPicture.string(
                                          // BG
                                          '<svg viewBox="16.0 422.0 344.0 50.0" ><path transform="translate(16.0, 422.0)" d="M 0 0 L 344 0 L 344 50 L 0 50 L 0 0 Z" fill="#ffffff" stroke="#e8e8e8" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
                                        ),
                                      ),
                                      Positioned(
                                        left: 121.0,
                                        child: Container(
                                          width: 1.0,
                                          height: 49.0,
                                          decoration: BoxDecoration(
                                            color: const Color(0xFFE8E8E8),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        left: 13.0,
                                        bottom: 12.0,
                                        child: Container(
                                          // Group: kz
                                          alignment: Alignment.center,
                                          width: 36.74,
                                          height: 24.07,
                                          child: SizedBox(
                                            width: 36.74,
                                            height: 24.07,
                                            child: Stack(
                                              alignment: Alignment.centerLeft,
                                              children: <Widget>[
                                                SizedBox(
                                                  width: 36.74,
                                                  height: 24.07,
                                                  child: SvgPicture.string(
                                                    // Vector
                                                    '<svg viewBox="29.63 435.0 36.74 24.07" ><path transform="matrix(1.0, 0.0, 0.0, 1.0, 29.63, 435.0)" d="M 36.10332870483398 0 L 0.6334219574928284 0 C 0.2836335599422455 0 0 0.2835615277290344 0 0.6333499550819397 L 0 23.43546485900879 C 0 23.78525352478027 0.2836335599422455 24.06888771057129 0.6334219574928284 24.06888771057129 L 36.10340118408203 24.06888771057129 C 36.45318984985352 24.06888771057129 36.73682022094727 23.78525352478027 36.73682022094727 23.43546485900879 L 36.73682022094727 0.6333499550819397 C 36.73674774169922 0.2835615277290344 36.45311737060547 0 36.10332870483398 0 Z" fill="#00b4de" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>',
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
                              Positioned(
                                right: 78.0,
                                bottom: 15.0,
                                child: SizedBox(
                                  width: 132.0,
                                  height: 19.0,
                                  child: Text(
                                    'Номер телефона',
                                    style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontSize: 16.0,
                                      color: const Color(0xFFBABABA),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 60.0,
                                bottom: 6.0,
                                child: Container(
                                  // Group: Флаг + код страны
                                  alignment: Alignment.center,
                                  width: 36.0,
                                  height: 37.0,
                                  child: Container(
                                    // Group: номер
                                    alignment: Alignment.center,
                                    width: 36.0,
                                    height: 37.0,
                                    child: SizedBox(
                                      width: 36.0,
                                      height: 37.0,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: <Widget>[
                                          SizedBox(
                                            width: 20.0,
                                            height: 37.0,
                                            child: Text(
                                              '+7',
                                              style: TextStyle(
                                                fontFamily: 'Inter',
                                                fontSize: 16.0,
                                                color: const Color(0xFFBABABA),
                                                height: 2.31,
                                              ),
                                            ),
                                          ),
                                          // const ChevronDown24Filled(),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Spacer(flex: 16),
                      Container(
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
                      Spacer(flex: 16),
                      SizedBox(
                        width: 292.0,
                        height: 15.0,
                        child: Text.rich(
                          TextSpan(
                            style: TextStyle(
                              fontFamily: 'Inter',
                              fontSize: 12.0,
                              color: const Color(0xFFBABABA),
                            ),
                            children: [
                              TextSpan(
                                text: 'Проблемы со входом в аккаунт? ',
                              ),
                              TextSpan(
                                text: 'Восстановить',
                                style: TextStyle(
                                  color: const Color(0xFFFD4F6A),
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ],
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                      Spacer(flex: 9),
                      Container(
                        // Group: Или + линий
                        alignment: Alignment.center,
                        width: double.infinity,
                        height: 29.0,
                        child: SizedBox(
                          height: 29.0,
                          child: Row(
                            children: <Widget>[
                              Align(
                                alignment: Alignment(0.0, -0.03),
                                child: Transform.rotate(
                                  angle: 180.0 * pi / 180,
                                  child: Container(
                                    width: 148.0,
                                    height: 0,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        width: 1.0,
                                        color: Colors.grey[350],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(flex: 10),
                              SizedBox(
                                width: 27.0,
                                height: 29.0,
                                child: Center(
                                  child: Text(
                                    'ИЛИ',
                                    style: TextStyle(
                                      fontFamily: 'Inter',
                                      fontSize: 12.0,
                                      color: Colors.grey,
                                      height: 2.42,
                                    ),
                                  ),
                                ),
                              ),
                              Spacer(flex: 10),
                              Align(
                                alignment: Alignment(0.0, -0.03),
                                child: Transform.rotate(
                                  angle: 180.0 * pi / 180,
                                  child: Container(
                                    width: 148.0,
                                    height: 0,
                                    decoration: BoxDecoration(
                                      border: Border.all(
                                        width: 1.0,
                                        color: Colors.grey[350],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Spacer(flex: 1),
                      Align(
                        alignment: Alignment(-0.02, 0.0),
                        child: Container(
                          // Group: Социальные сети
                          alignment: Alignment.center,
                          width: 279.0,
                          height: 71.0,
                          child: SizedBox(
                            width: 279.0,
                            height: 71.0,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Container(
                                  // Group: Вход с помощью социальных сетей
                                  alignment: Alignment.center,
                                  width: 279.0,
                                  height: 33.0,
                                  child: SizedBox(
                                    width: 279.0,
                                    height: 33.0,
                                    child: Text.rich(
                                      TextSpan(
                                        style: TextStyle(
                                          fontFamily: 'Inter',
                                          fontSize: 14.0,
                                          color: const Color(0xFFBABABA),
                                          height: 2.36,
                                        ),
                                        children: [
                                          TextSpan(
                                            text: 'Войдите с помощью ',
                                          ),
                                          TextSpan(
                                            text: 'социальных сетей',
                                            style: TextStyle(
                                              color: const Color(0xFFFD4F6A),
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ],
                                      ),
                                      textAlign: TextAlign.center,
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.01, 0.0),
                                  child: Container(
                                    // Group: Icons
                                    alignment: Alignment.center,
                                    width: 134.0,
                                    height: 34.0,
                                    child: SizedBox(
                                      width: 134.0,
                                      height: 34.0,
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: <Widget>[
                                          // const Google(),
                                          // const VK(),
                                          // const Facebook(),
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
                      Spacer(flex: 1),
                      SizedBox(
                        width: 344.0,
                        height: 45.0,
                        child: Text(
                          'Создавая аккаунт в Терри, вы соглашаетесь с политикой конфиденциальности и даете согласие на обработку персональных данных',
                          style: TextStyle(
                            fontFamily: 'Inter',
                            fontSize: 12.0,
                            color: const Color(0xFFBABABA),
                          ),
                          textAlign: TextAlign.center,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: -306,
                top: -368,
                child: Container(
                  width: 742.0,
                  height: 667.0,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(371.0, 333.5)),
                    color: const Color(0xFFFD4F6A),
                  ),
                ),
              ),
              Positioned(
                left: -329,
                top: -286,
                child: Container(
                  width: 622.0,
                  height: 568.0,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(311.0, 284.0)),
                    gradient: LinearGradient(
                      begin: Alignment(0.31, 0.73),
                      end: Alignment.bottomCenter,
                      colors: [
                        const Color(0xFFFF5B75),
                        const Color(0xFFFF5670).withOpacity(0.0)
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
