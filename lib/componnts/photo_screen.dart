import 'package:flutter/material.dart';

class IPhone11ProX63 extends StatelessWidget {
  const IPhone11ProX63({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      body: SizedBox(
        width: 375.0,
        height: 811.0,
        child: Stack(
          children: <Widget>[
            SizedBox(
              width: 375.0,
              height: 811.0,
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
                            // Group: Group 1002
                            alignment: Alignment.center,
                            width: 375.0,
                            height: 40.0,
                            child: Container(
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
                          ),
                        ],
                      ),
                    ),
                  ),
                  Spacer(flex: 104),
                  Container(
                    // Group: Group 49
                    alignment: Alignment.center,
                    width: 375.0,
                    height: 435.0,
                    child: Container(
                      width: 375.0,
                      height: 435.0,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(''),
                          fit: BoxFit.cover,
                        ),
                      ),
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
                  Spacer(flex: 12),
                ],
              ),
            ),
            Positioned(
              bottom: 0,
              child: Container(
                width: 375.0,
                height: 728.0,
                decoration: BoxDecoration(
                  color: Colors.black,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
