import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xff2B475E),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 160,
              backgroundColor: Color(0xff3265B8),
              child: CircleAvatar(
                radius: 150,
                backgroundImage: AssetImage('images/personal.jpg'),
              ),
            ),
            Text(
              'Sief Hesham',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontFamily: 'Pacifico',
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(16),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    height: 65,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 30.0),
                          child: Icon(
                            Icons.phone,
                            size: 32,
                            color: Color(0xff3265B8),
                          ),
                        ),
                        Spacer(
                          flex: 1,
                        ),
                        Text(
                          "(+20) 1013936641",
                          style: TextStyle(
                            fontSize: 24,
                          ),
                        ),
                        Spacer(
                          flex: 3,
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(16),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                    ),
                    height: 65,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Spacer(
                          flex: 2,
                        ),
                        Icon(
                          Icons.mail,
                          size: 32,
                          color: Color(0xff3265B8),
                        ),
                        Spacer(
                          flex: 1,
                        ),
                        Text(
                          "support@siefhesham.tech",
                          style: TextStyle(
                            fontSize: 24,
                          ),
                        ),
                        Spacer(
                          flex: 2,
                        )
                      ],
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
