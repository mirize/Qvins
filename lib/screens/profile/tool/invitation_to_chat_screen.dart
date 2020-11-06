import 'package:flutter/material.dart';

class IPhone11ProX112 extends StatelessWidget {
  const IPhone11ProX112({Key key}) : super(key: key);

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
                              Spacer(flex: 67),
                              SizedBox(
                                width: 173.0,
                                height: 21.0,
                                child: Text(
                                  'Приглашения в чаты',
                                  style: TextStyle(
                                    fontFamily: 'SF Pro Display',
                                    fontSize: 18.0,
                                    color: Colors.black,
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                              Spacer(flex: 64),
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
            Spacer(flex: 24),
            // const FormSelectDropdownDefault(),
            Spacer(flex: 731),
          ],
        ),
      ),
    );
  }
}
