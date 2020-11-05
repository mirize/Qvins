import 'package:flutter/material.dart';
// import 'CheckboxChecked24Regular.dart';
// import 'CheckboxUnchecked24Filled.dart';

class IPhone11ProX114 extends StatelessWidget {
  const IPhone11ProX114({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: SizedBox(
        width: 375.0,
        height: 887.0,
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
                      // Group: Group 47
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
                              Spacer(flex: 24),
                              SizedBox(
                                width: 259.0,
                                height: 21.0,
                                child: Text(
                                  'Выбрать определенных людей',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 18.0,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Spacer(flex: 21),
                              Align(
                                alignment: Alignment.bottomCenter,
                                // child: const Checkmark24Filled(),
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
            Spacer(flex: 31),
            Align(
              alignment: Alignment(-0.87, 0.0),
              child: SizedBox(
                width: 133.0,
                height: 19.0,
                child: Text.rich(
                  TextSpan(
                    style: TextStyle(
                      fontFamily: 'SF Pro Display',
                      fontSize: 16.0,
                      color: Colors.black,
                    ),
                    children: [
                      TextSpan(
                        text: 'Выбран ',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      TextSpan(
                        text: '1',
                        style: TextStyle(
                          color: const Color(0xFFFD4F6A),
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      TextSpan(
                        text: ' человек',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
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
                // Group: Search
                alignment: Alignment.center,
                width: 344.0,
                height: 42.0,
                child: Container(
                  alignment: Alignment(-0.9, 0.0),
                  width: 344.0,
                  height: 42.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4.0),
                    color: Colors.white,
                  ),
                  child: Container(
                    // Group: Текст + лого
                    alignment: Alignment.center,
                    width: 142.0,
                    height: 22.0,
                    child: SizedBox(
                      width: 142.0,
                      height: 22.0,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          // const Search24Filled(),
                          Align(
                            alignment: Alignment(0.0, 0.2),
                            child: SizedBox(
                              width: 112.0,
                              height: 17.0,
                              child: Text(
                                'Поиск по друзьям',
                                style: TextStyle(
                                  fontFamily: 'SF Pro Display',
                                  fontSize: 14.0,
                                  color: const Color(0xFFB5B5B5),
                                ),
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
            Spacer(flex: 16),
            Align(
              alignment: Alignment(0.03, 0.0),
              child: Container(
                // Group: Имя + чекбокс
                alignment: Alignment.center,
                width: 344.0,
                height: 44.0,
                child: SizedBox(
                  width: 344.0,
                  height: 44.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        // Group: Имя 1
                        alignment: Alignment.center,
                        width: 208.0,
                        height: 44.0,
                        child: Container(
                          // Group: Аватар + Имя и Фамилия
                          alignment: Alignment.center,
                          width: 208.0,
                          height: 44.0,
                          child: SizedBox(
                            width: 208.0,
                            height: 44.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Container(
                                  width: 44.0,
                                  height: 44.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(''),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 148.0,
                                  height: 19.0,
                                  child: Text(
                                    'Кожамниязов Ислам',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Display',
                                      fontSize: 16.0,
                                      color: const Color(0xFF222222),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      // const CheckboxChecked24Regular(),
                    ],
                  ),
                ),
              ),
            ),
            Spacer(flex: 12),
            Align(
              alignment: Alignment(0.03, 0.0),
              child: Container(
                // Group: Имя + чекбокс
                alignment: Alignment.center,
                width: 344.0,
                height: 44.0,
                child: SizedBox(
                  width: 344.0,
                  height: 44.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        // Group: Имя 3
                        alignment: Alignment.center,
                        width: 201.0,
                        height: 44.0,
                        child: Container(
                          // Group: Аватар + Имя и Фамилия
                          alignment: Alignment.center,
                          width: 201.0,
                          height: 44.0,
                          child: SizedBox(
                            width: 201.0,
                            height: 44.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Container(
                                  width: 44.0,
                                  height: 44.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(''),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 141.0,
                                  height: 19.0,
                                  child: Text(
                                    'Бурдейная Валерия',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Display',
                                      fontSize: 16.0,
                                      color: const Color(0xFF222222),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      // const CheckboxUnchecked24Filled(),
                    ],
                  ),
                ),
              ),
            ),
            Spacer(flex: 12),
            Align(
              alignment: Alignment(0.03, 0.0),
              child: Container(
                // Group: Имя + чекбокс
                alignment: Alignment.center,
                width: 344.0,
                height: 44.0,
                child: SizedBox(
                  width: 344.0,
                  height: 44.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        // Group: Имя 2
                        alignment: Alignment.center,
                        width: 169.0,
                        height: 44.0,
                        child: Container(
                          // Group: Аватар + Имя и Фамилия
                          alignment: Alignment.center,
                          width: 169.0,
                          height: 44.0,
                          child: SizedBox(
                            width: 169.0,
                            height: 44.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Container(
                                  width: 44.0,
                                  height: 44.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(''),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 109.0,
                                  height: 19.0,
                                  child: Text(
                                    'Азизова Умида',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Display',
                                      fontSize: 16.0,
                                      color: const Color(0xFF222222),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      // const CheckboxUnchecked24Filled(),
                    ],
                  ),
                ),
              ),
            ),
            Spacer(flex: 12),
            Align(
              alignment: Alignment(0.03, 0.0),
              child: Container(
                // Group: Имя + чекбокс
                alignment: Alignment.center,
                width: 344.0,
                height: 44.0,
                child: SizedBox(
                  width: 344.0,
                  height: 44.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        // Group: Имя 4
                        alignment: Alignment.center,
                        width: 173.0,
                        height: 44.0,
                        child: Container(
                          // Group: Аватар + Имя и Фамилия
                          alignment: Alignment.center,
                          width: 173.0,
                          height: 44.0,
                          child: SizedBox(
                            width: 173.0,
                            height: 44.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Container(
                                  width: 44.0,
                                  height: 44.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(''),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 113.0,
                                  height: 19.0,
                                  child: Text(
                                    'Заварцев Юрий',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Display',
                                      fontSize: 16.0,
                                      color: const Color(0xFF222222),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      // const CheckboxUnchecked24Filled(),
                    ],
                  ),
                ),
              ),
            ),
            Spacer(flex: 12),
            Align(
              alignment: Alignment(0.03, 0.0),
              child: Container(
                // Group: Имя + чекбокс
                alignment: Alignment.center,
                width: 344.0,
                height: 44.0,
                child: SizedBox(
                  width: 344.0,
                  height: 44.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        // Group: Имя 5
                        alignment: Alignment.center,
                        width: 180.0,
                        height: 44.0,
                        child: Container(
                          // Group: Аватар + Имя и Фамилия
                          alignment: Alignment.center,
                          width: 180.0,
                          height: 44.0,
                          child: SizedBox(
                            width: 180.0,
                            height: 44.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Container(
                                  width: 44.0,
                                  height: 44.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(''),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 120.0,
                                  height: 19.0,
                                  child: Text(
                                    'Дёмина Валерия',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Display',
                                      fontSize: 16.0,
                                      color: const Color(0xFF222222),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      // const CheckboxUnchecked24Filled(),
                    ],
                  ),
                ),
              ),
            ),
            Spacer(flex: 12),
            Align(
              alignment: Alignment(0.03, 0.0),
              child: Container(
                // Group: Имя + чекбокс
                alignment: Alignment.center,
                width: 344.0,
                height: 44.0,
                child: SizedBox(
                  width: 344.0,
                  height: 44.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        // Group: Имя 6
                        alignment: Alignment.center,
                        width: 169.0,
                        height: 44.0,
                        child: Container(
                          // Group: Аватар + Имя и Фамилия
                          alignment: Alignment.center,
                          width: 169.0,
                          height: 44.0,
                          child: SizedBox(
                            width: 169.0,
                            height: 44.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Container(
                                  width: 44.0,
                                  height: 44.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(''),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 109.0,
                                  height: 19.0,
                                  child: Text(
                                    'Мелис Альтаир',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Display',
                                      fontSize: 16.0,
                                      color: const Color(0xFF222222),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      // const CheckboxUnchecked24Filled(),
                    ],
                  ),
                ),
              ),
            ),
            Spacer(flex: 12),
            Align(
              alignment: Alignment(0.03, 0.0),
              child: Container(
                // Group: Имя + чекбокс
                alignment: Alignment.center,
                width: 344.0,
                height: 44.0,
                child: SizedBox(
                  width: 344.0,
                  height: 44.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        // Group: Имя 7
                        alignment: Alignment.center,
                        width: 189.0,
                        height: 44.0,
                        child: Container(
                          // Group: Аватар + Имя и Фамилия
                          alignment: Alignment.center,
                          width: 189.0,
                          height: 44.0,
                          child: SizedBox(
                            width: 189.0,
                            height: 44.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Container(
                                  width: 44.0,
                                  height: 44.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(''),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 129.0,
                                  height: 19.0,
                                  child: Text(
                                    'Марусенко Денис',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Display',
                                      fontSize: 16.0,
                                      color: const Color(0xFF222222),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      // const CheckboxUnchecked24Filled(),
                    ],
                  ),
                ),
              ),
            ),
            Spacer(flex: 12),
            Align(
              alignment: Alignment(0.03, 0.0),
              child: Container(
                // Group: Имя + чекбокс
                alignment: Alignment.center,
                width: 344.0,
                height: 44.0,
                child: SizedBox(
                  width: 344.0,
                  height: 44.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        // Group: Имя 8
                        alignment: Alignment.center,
                        width: 165.0,
                        height: 44.0,
                        child: Container(
                          // Group: Аватар + Имя и Фамилия
                          alignment: Alignment.center,
                          width: 165.0,
                          height: 44.0,
                          child: SizedBox(
                            width: 165.0,
                            height: 44.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Container(
                                  width: 44.0,
                                  height: 44.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(''),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 105.0,
                                  height: 19.0,
                                  child: Text(
                                    'Тен Станислав',
                                    style: TextStyle(
                                      fontFamily: 'SF Pro Display',
                                      fontSize: 16.0,
                                      color: const Color(0xFF222222),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      // const CheckboxUnchecked24Filled(),
                    ],
                  ),
                ),
              ),
            ),
            Spacer(flex: 12),
            Align(
              alignment: Alignment(0.03, 0.0),
              child: Container(
                // Group: Имя + чекбокс
                alignment: Alignment.center,
                width: 344.0,
                height: 44.0,
                child: SizedBox(
                  width: 344.0,
                  height: 44.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Container(
                        // Group: Имя 9
                        alignment: Alignment.center,
                        width: 173.0,
                        height: 44.0,
                        child: Container(
                          // Group: Аватар + Имя и Фамилия
                          alignment: Alignment.center,
                          width: 173.0,
                          height: 44.0,
                          child: Container(
                            // Group: Group 1023
                            alignment: Alignment.center,
                            width: 173.0,
                            height: 44.0,
                            child: SizedBox(
                              width: 173.0,
                              height: 44.0,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Container(
                                    width: 44.0,
                                    height: 44.0,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(''),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 113.0,
                                    height: 37.0,
                                    child: Text(
                                      'Узакова Карина',
                                      style: TextStyle(
                                        fontFamily: 'SF Pro Display',
                                        fontSize: 16.0,
                                        color: const Color(0xFF222222),
                                        height: 2.31,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                      // const CheckboxUnchecked24Filled(),
                    ],
                  ),
                ),
              ),
            ),
            Spacer(flex: 187),
          ],
        ),
      ),
    );
  }
}
