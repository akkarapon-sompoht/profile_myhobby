import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MyProfile2 extends StatelessWidget {
  MyProfile2({Key key}) : super(key: key);

  var sizeBox = 14.0;

  TextStyle bulletStyle = GoogleFonts.prompt(
    fontSize: 28,
    fontWeight: FontWeight.bold,
  );

  TextStyle contentBulletStyle = GoogleFonts.prompt(
    fontSize: 20,
    fontWeight: FontWeight.bold,
  );

  TextStyle contentStyle = GoogleFonts.kanit(
    fontSize: 18,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'MY HOBBY',
          style: contentStyle,
        ),
        automaticallyImplyLeading: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Container(
              padding: EdgeInsets.fromLTRB(20, 15, 20, 15),
              child: Column(
                children: <Widget>[
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Center(
                      child: Text(
                        "งานอดิเรก (TONG)",
                        style: bulletStyle,
                      ),
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(150.0),
                    child: Image.asset(
                      'assets/images/111.JPG',
                      height: 150.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ListTile(
                    title: Align(
                      child: new Text(
                        '  เล่นกีฬาทั่วไปหรือกีฬา Outdoor มันธรรมดาไปแล้ว ต้องกีฬาเอ็กซ์ตรีม ถึงจะโดนใจผู้ประกอบการ ไม่ว่าจะเป็นกีฬา ปีนเขา กระโดดร่ม สเก็ตบอร์ด ฟรีรันนิ่ง เพราะกีฬาพวกนี้ถูกมองว่า เป็นกีฬาของผู้นำโดยเฉพาะ ทำให้กล้าคิด กล้าตัดสินใจ และพร้อมรับความเสี่ยงได้เป็นอย่างดี อีกอย่างที่ผมชอบคือการถ่ายภาพ',
                        style: contentStyle,
                      ),
                      alignment: Alignment(-10, 0),
                    ),
                  ),
                   Align(
                    alignment: Alignment.centerLeft,
                    child: Center(
                      child: Text(
                        "งานอดิเรก (NUT)",
                        style: bulletStyle,
                      ),
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(150.0),
                    child: Image.asset(
                      'assets/images/777.jpg',
                      height: 150.0,
                    ),
                  ),
                  SizedBox(height: sizeBox),
                  ListTile(
                    title: Align(
                      child: new Text(
                        '  หลายคนมีงานอดิเรกที่เกี่ยวข้องกับการเงิน เช่น ลงทุนในอสังหาริมทรัพย์ ซื้อคอนโดแล้วปล่อยเช่า หรือเป็นนักสะสมกองทุนประเภทต่าง ๆ บางคนก็ชอบเล่นหุ้น หรือซื้อทองเก็งกำไร งานอดิเรกประเภทนี้แสดงให้เห็นว่าคุณมีความสนใจใคร่รู้ในเรื่องการเงิน และบ่งบอกได้ว่าคุณเป็นคนละเอียดรอบคอบ และเล็งเห็นถึงผลกำไรทั้งเพื่อตัวเอง และเพื่อองค์กร',
                        style: contentStyle,
                      ),
                      alignment: Alignment(-10, 0),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}