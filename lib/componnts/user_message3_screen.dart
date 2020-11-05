import 'package:flutter/material.dart';

class IPhone11ProX106 extends StatelessWidget {
  const IPhone11ProX106({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: SizedBox(
        width: 375.0,
        height: 812.0,
        child: Column(
          children: <Widget>[
            SizedBox(
              width: 375.0,
              height: 552.0,
              child: Stack(
                children: <Widget>[
                  Positioned(
                    left: 8.0,
                    top: 56.0,
                    child: Container(
                      // Group: Messages / Message
                      alignment: Alignment.center,
                      width: 323.0,
                      height: 118.0,
                      child: SizedBox(
                        width: 323.0,
                        height: 118.0,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Align(
                              alignment: Alignment(0.0, 0.95),
                              child: Container(
                                // Group: x / Bubble / Left / 1. Avatar
                                alignment: Alignment.center,
                                width: 32.0,
                                height: 32.0,
                                child: Container(
                                  width: 32.0,
                                  height: 32.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(''),
                                      fit: BoxFit.cover,
                                    ),
                                    border: Border.all(
                                      width: 0.33,
                                      color: Colors.black.withOpacity(0.08),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // Group: x / Bubble / State / 1. Incoming
                              alignment: Alignment.center,
                              width: 283.0,
                              height: 118.0,
                              child: Container(
                                alignment: Alignment(0.0, -0.1),
                                width: 283.0,
                                height: 118.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(10.0),
                                    topRight: Radius.circular(35.0),
                                    bottomRight: Radius.circular(10.0),
                                    bottomLeft: Radius.circular(35.0),
                                  ),
                                  color: const Color(0xFFFD4F6A),
                                ),
                                child: SizedBox(
                                  width: 259.0,
                                  height: 118.0,
                                  child: Column(
                                    children: <Widget>[
                                      Spacer(flex: 7),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: SizedBox(
                                          width: 111.0,
                                          height: 14.0,
                                          child: Text(
                                            'Ибраимов Тимуре',
                                            style: TextStyle(
                                              fontFamily: 'SF UI Text',
                                              fontSize: 12.0,
                                              color: const Color(0xFFFFA5B3),
                                              fontWeight: FontWeight.w500,
                                              height: 1.17,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Spacer(flex: 3),
                                      Container(
                                        // Group: x / Bubble / Content / 2. Time One Line
                                        alignment: Alignment.center,
                                        width: 259.0,
                                        height: 85.0,
                                        child: SizedBox(
                                          width: 259.0,
                                          height: 85.0,
                                          child: Text(
                                            'Ребята, возьмите завтра пожалуйста с собой книгу “Пиши сокрощай”, очень хочу почитать!',
                                            style: TextStyle(
                                              fontFamily: 'SF UI Text',
                                              fontSize: 17.0,
                                              color: Colors.white,
                                              height: 5.0,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Spacer(flex: 8),
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
                            // Group: Group 1004
                            alignment: Alignment.center,
                            width: 375.0,
                            height: 40.0,
                            child: Container(
                              alignment: Alignment(-0.82, 0.0),
                              width: 375.0,
                              height: 40.0,
                              decoration: BoxDecoration(
                                color: Colors.white,
                              ),
                              child: SizedBox(
                                width: 375.0,
                                height: 28.0,
                                child: Row(
                                  children: <Widget>[
                                    Spacer(flex: 16),
                                    // const ArrowLeft24Filled(),
                                    Spacer(flex: 13),
                                    Container(
                                      width: 28.0,
                                      height: 28.0,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage(''),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Spacer(flex: 8),
                                    Align(
                                      alignment: Alignment(0.0, -0.11),
                                      child: SizedBox(
                                        width: 127.0,
                                        height: 19.0,
                                        child: Text(
                                          'Концерт Коржа',
                                          style: TextStyle(
                                            fontFamily: 'SF UI Text',
                                            fontSize: 16.0,
                                            color: const Color(0xFF222222),
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Spacer(flex: 163),
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
                    bottom: 0,
                    child: Container(
                      // Group: Сообщение
                      alignment: Alignment.center,
                      width: 375.0,
                      height: 61.0,
                      child: Container(
                        alignment: Alignment(0.03, 0.0),
                        width: 375.0,
                        height: 61.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(4.0),
                            topRight: Radius.circular(4.0),
                          ),
                          color: Colors.white,
                        ),
                        child: Container(
                          // Group: Написать сообщение + mic
                          alignment: Alignment.center,
                          width: 344.0,
                          height: 37.0,
                          child: SizedBox(
                            width: 344.0,
                            height: 37.0,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Container(
                                  // Group: Напиать сообщение
                                  alignment: Alignment.center,
                                  width: 284.0,
                                  height: 37.0,
                                  child: Container(
                                    alignment: Alignment(-0.7, 0.0),
                                    width: 284.0,
                                    height: 37.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(4.0),
                                      color: const Color(0xFFF9F9F9),
                                    ),
                                    child: SizedBox(
                                      width: 218.0,
                                      height: 33.0,
                                      child: Text(
                                        'Привет! Кто где? Жду вас всех!',
                                        style: TextStyle(
                                          fontFamily: 'SF UI Text',
                                          fontSize: 14.0,
                                          color: const Color(0xFF222222),
                                          height: 2.36,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment(0.0, 0.07),
                                  // child: const Send24Filled(),
                                ),
                                Align(
                                  alignment: Alignment(0.0, 0.07),
                                  // child: const MicOn24Filled(),
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
            Align(
              alignment: Alignment(0.65, 0.0),
              child: Container(
                // Group: x / Bubble / State / 1. Incoming
                alignment: Alignment.center,
                width: 306.0,
                height: 58.0,
                child: Container(
                  alignment: Alignment.center,
                  width: 306.0,
                  height: 58.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25.0),
                      topRight: Radius.circular(10.0),
                      bottomRight: Radius.circular(25.0),
                      bottomLeft: Radius.circular(10.0),
                    ),
                    color: const Color(0xFFF4F4F4),
                  ),
                  child: Container(
                    // Group: x / Bubble / Content / 2. Time One Line
                    alignment: Alignment.center,
                    width: 272.0,
                    height: 40.0,
                    child: SizedBox(
                      width: 272.0,
                      height: 40.0,
                      child: Text(
                        'Завтра встретимся в 12:00, не опоздайте, пожалуйста',
                        style: TextStyle(
                          fontFamily: 'SF UI Text',
                          fontSize: 16.0,
                          color: const Color(0xFF222222),
                          height: 2.5,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Spacer(flex: 16),
            SizedBox(
              width: 95.0,
              height: 22.0,
              child: Text(
                'Сегодня, 10:51',
                style: TextStyle(
                  fontFamily: 'SF UI Text',
                  fontSize: 14.0,
                  color: const Color(0xFFA5A5A5),
                  height: 1.57,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            Spacer(flex: 16),
            Align(
              alignment: Alignment(-0.69, 0.0),
              child: Container(
                // Group: Messages / Message
                alignment: Alignment.center,
                width: 323.0,
                height: 74.0,
                child: SizedBox(
                  width: 323.0,
                  height: 74.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Align(
                        alignment: Alignment(0.0, 0.9),
                        child: Container(
                          // Group: x / Bubble / Left / 1. Avatar
                          alignment: Alignment.center,
                          width: 32.0,
                          height: 32.0,
                          child: Container(
                            width: 32.0,
                            height: 32.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                              border: Border.all(
                                width: 0.33,
                                color: Colors.black.withOpacity(0.08),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // Group: x / Bubble / State / 1. Incoming
                        alignment: Alignment.center,
                        width: 283.0,
                        height: 74.0,
                        child: Container(
                          alignment: Alignment(0.0, -0.1),
                          width: 283.0,
                          height: 74.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10.0),
                              topRight: Radius.circular(35.0),
                              bottomRight: Radius.circular(10.0),
                              bottomLeft: Radius.circular(35.0),
                            ),
                            color: const Color(0xFFFD4F6A),
                          ),
                          child: SizedBox(
                            width: 259.0,
                            height: 74.0,
                            child: Column(
                              children: <Widget>[
                                Spacer(flex: 7),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    width: 93.0,
                                    height: 14.0,
                                    child: Text(
                                      'Мелис Альтаир',
                                      style: TextStyle(
                                        fontFamily: 'SF UI Text',
                                        fontSize: 12.0,
                                        color: const Color(0xFFFFA5B3),
                                        fontWeight: FontWeight.w500,
                                        height: 1.17,
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(flex: 3),
                                Container(
                                  // Group: x / Bubble / Content / 2. Time One Line
                                  alignment: Alignment.center,
                                  width: 259.0,
                                  height: 41.0,
                                  child: SizedBox(
                                    width: 259.0,
                                    height: 41.0,
                                    child: Text(
                                      'Вы готовы к самому мощному концерту на свете?!!!',
                                      style: TextStyle(
                                        fontFamily: 'SF UI Text',
                                        fontSize: 17.0,
                                        color: Colors.white,
                                        height: 2.41,
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(flex: 8),
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
            Spacer(flex: 8),
            Align(
              alignment: Alignment(-0.69, 0.0),
              child: Container(
                // Group: Messages / Message
                alignment: Alignment.center,
                width: 323.0,
                height: 96.0,
                child: SizedBox(
                  width: 323.0,
                  height: 96.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Align(
                        alignment: Alignment(0.0, 0.94),
                        child: Container(
                          // Group: x / Bubble / Left / 1. Avatar
                          alignment: Alignment.center,
                          width: 32.0,
                          height: 32.0,
                          child: Container(
                            width: 32.0,
                            height: 32.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                              border: Border.all(
                                width: 0.33,
                                color: Colors.black.withOpacity(0.08),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // Group: x / Bubble / State / 1. Incoming
                        alignment: Alignment.center,
                        width: 283.0,
                        height: 96.0,
                        child: Container(
                          alignment: Alignment(0.0, -0.1),
                          width: 283.0,
                          height: 96.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10.0),
                              topRight: Radius.circular(35.0),
                              bottomRight: Radius.circular(10.0),
                              bottomLeft: Radius.circular(35.0),
                            ),
                            color: const Color(0xFFFD4F6A),
                          ),
                          child: SizedBox(
                            width: 259.0,
                            height: 96.0,
                            child: Column(
                              children: <Widget>[
                                Spacer(flex: 7),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    width: 92.0,
                                    height: 14.0,
                                    child: Text(
                                      'Азизова Умида',
                                      style: TextStyle(
                                        fontFamily: 'SF UI Text',
                                        fontSize: 12.0,
                                        color: const Color(0xFFFFA5B3),
                                        fontWeight: FontWeight.w500,
                                        height: 1.17,
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(flex: 3),
                                Container(
                                  // Group: x / Bubble / Content / 2. Time One Line
                                  alignment: Alignment.center,
                                  width: 259.0,
                                  height: 63.0,
                                  child: SizedBox(
                                    width: 259.0,
                                    height: 63.0,
                                    child: Text(
                                      'Альтаир как всегда в своем репертуаре... Я пошла собираться',
                                      style: TextStyle(
                                        fontFamily: 'SF UI Text',
                                        fontSize: 17.0,
                                        color: Colors.white,
                                        height: 3.71,
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(flex: 8),
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
            Spacer(flex: 8),
            Align(
              alignment: Alignment(-0.69, 0.0),
              child: Container(
                // Group: Messages / Message
                alignment: Alignment.center,
                width: 323.0,
                height: 74.0,
                child: SizedBox(
                  width: 323.0,
                  height: 74.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Align(
                        alignment: Alignment(0.0, 0.9),
                        child: Container(
                          // Group: x / Bubble / Left / 1. Avatar
                          alignment: Alignment.center,
                          width: 32.0,
                          height: 32.0,
                          child: Container(
                            width: 32.0,
                            height: 32.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                              border: Border.all(
                                width: 0.33,
                                color: Colors.black.withOpacity(0.08),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // Group: x / Bubble / State / 1. Incoming
                        alignment: Alignment.center,
                        width: 283.0,
                        height: 74.0,
                        child: Container(
                          alignment: Alignment(0.0, -0.1),
                          width: 283.0,
                          height: 74.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10.0),
                              topRight: Radius.circular(35.0),
                              bottomRight: Radius.circular(10.0),
                              bottomLeft: Radius.circular(35.0),
                            ),
                            color: const Color(0xFFFD4F6A),
                          ),
                          child: SizedBox(
                            width: 259.0,
                            height: 74.0,
                            child: Column(
                              children: <Widget>[
                                Spacer(flex: 7),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    width: 120.0,
                                    height: 14.0,
                                    child: Text(
                                      'Бурдейная Валерия',
                                      style: TextStyle(
                                        fontFamily: 'SF UI Text',
                                        fontSize: 12.0,
                                        color: const Color(0xFFFFA5B3),
                                        fontWeight: FontWeight.w500,
                                        height: 1.17,
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(flex: 3),
                                Container(
                                  // Group: x / Bubble / Content / 2. Time One Line
                                  alignment: Alignment.center,
                                  width: 259.0,
                                  height: 41.0,
                                  child: SizedBox(
                                    width: 259.0,
                                    height: 41.0,
                                    child: Text(
                                      'Да-да, Альтаир, повзрослей уже! Чего ты так?',
                                      style: TextStyle(
                                        fontFamily: 'SF UI Text',
                                        fontSize: 17.0,
                                        color: Colors.white,
                                        height: 2.41,
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(flex: 8),
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
            Spacer(flex: 8),
            Align(
              alignment: Alignment(0.65, 0.0),
              child: Container(
                // Group: x / Bubble / State / 1. Incoming
                alignment: Alignment.center,
                width: 306.0,
                height: 58.0,
                child: Container(
                  alignment: Alignment.center,
                  width: 306.0,
                  height: 58.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25.0),
                      topRight: Radius.circular(10.0),
                      bottomRight: Radius.circular(25.0),
                      bottomLeft: Radius.circular(10.0),
                    ),
                    color: const Color(0xFFF4F4F4),
                  ),
                  child: Container(
                    // Group: x / Bubble / Content / 2. Time One Line
                    alignment: Alignment.center,
                    width: 272.0,
                    height: 40.0,
                    child: SizedBox(
                      width: 272.0,
                      height: 40.0,
                      child: Text(
                        'Как найдет девушку - так сразу станет паинькой, отвечаю😂😂',
                        style: TextStyle(
                          fontFamily: 'SF UI Text',
                          fontSize: 16.0,
                          color: const Color(0xFF222222),
                          height: 2.5,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Spacer(flex: 8),
            Align(
              alignment: Alignment(-0.69, 0.0),
              child: Container(
                // Group: Messages / Message
                alignment: Alignment.center,
                width: 323.0,
                height: 74.0,
                child: SizedBox(
                  width: 323.0,
                  height: 74.0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Align(
                        alignment: Alignment(0.0, 0.9),
                        child: Container(
                          // Group: x / Bubble / Left / 1. Avatar
                          alignment: Alignment.center,
                          width: 32.0,
                          height: 32.0,
                          child: Container(
                            width: 32.0,
                            height: 32.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(''),
                                fit: BoxFit.cover,
                              ),
                              border: Border.all(
                                width: 0.33,
                                color: Colors.black.withOpacity(0.08),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // Group: x / Bubble / State / 1. Incoming
                        alignment: Alignment.center,
                        width: 283.0,
                        height: 74.0,
                        child: Container(
                          alignment: Alignment(0.0, -0.1),
                          width: 283.0,
                          height: 74.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(10.0),
                              topRight: Radius.circular(35.0),
                              bottomRight: Radius.circular(10.0),
                              bottomLeft: Radius.circular(35.0),
                            ),
                            color: const Color(0xFFFD4F6A),
                          ),
                          child: SizedBox(
                            width: 259.0,
                            height: 74.0,
                            child: Column(
                              children: <Widget>[
                                Spacer(flex: 7),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    width: 92.0,
                                    height: 14.0,
                                    child: Text(
                                      'Азизова Умида',
                                      style: TextStyle(
                                        fontFamily: 'SF UI Text',
                                        fontSize: 12.0,
                                        color: const Color(0xFFFFA5B3),
                                        fontWeight: FontWeight.w500,
                                        height: 1.17,
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(flex: 3),
                                Container(
                                  // Group: x / Bubble / Content / 2. Time One Line
                                  alignment: Alignment.center,
                                  width: 259.0,
                                  height: 41.0,
                                  child: SizedBox(
                                    width: 259.0,
                                    height: 41.0,
                                    child: Text(
                                      'Ребят, все, я уже выхожу! Всех люблю и все аккуратнее💙💙',
                                      style: TextStyle(
                                        fontFamily: 'SF UI Text',
                                        fontSize: 17.0,
                                        color: Colors.white,
                                        height: 2.41,
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(flex: 8),
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
            SizedBox(
              width: 375.0,
              height: 260.0,
              child: Stack(
                children: <Widget>[
                  Positioned(
                    right: 12.0,
                    bottom: 44.0,
                    child: Container(
                      // Group: x / Bubble / State / 1. Incoming
                      alignment: Alignment.center,
                      width: 296.0,
                      height: 58.0,
                      child: Container(
                        alignment: Alignment.center,
                        width: 296.0,
                        height: 58.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(25.0),
                            topRight: Radius.circular(10.0),
                            bottomRight: Radius.circular(25.0),
                            bottomLeft: Radius.circular(10.0),
                          ),
                          color: const Color(0xFFF4F4F4),
                        ),
                        child: Container(
                          // Group: x / Bubble / Content / 2. Time One Line
                          alignment: Alignment.center,
                          width: 272.0,
                          height: 44.0,
                          child: Container(
                            // Group: Group 46
                            alignment: Alignment.center,
                            width: 272.0,
                            height: 44.0,
                            child: Container(
                              alignment: Alignment(-0.3, -0.08),
                              width: 272.0,
                              height: 44.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: SizedBox(
                                width: 272.0,
                                height: 31.0,
                                child: Row(
                                  children: <Widget>[
                                    Spacer(flex: 8),
                                    Container(
                                      alignment: Alignment(0.17, 0.0),
                                      width: 31.0,
                                      height: 31.0,
                                      decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: const Color(0xFFFD4F6A),
                                      ),
                                      // child: const Play24Filled(),
                                    ),
                                    Spacer(flex: 7),
                                    Align(
                                      alignment: Alignment(0.0, 0.04),
                                      child: Container(
                                        width: 211.0,
                                        height: 4.0,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(4.0),
                                          color: Colors.white,
                                        ),
                                        child: Container(
                                          width: 163.0,
                                          height: 4.0,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(4.0),
                                            color: const Color(0xFFFD4F6A),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Spacer(flex: 15),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
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
