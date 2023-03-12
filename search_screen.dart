import 'package:flutter/material.dart';

class SearchScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Nebeng Yuk'),
      ),
      body: Center(
        child: Text('Search Screen'),
      ),
    );
  }
}
Container(
    width: 360,
    height: 640,
    color: Color(0xfff2f2f2),
    child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children:[
            Transform.rotate(
                angle: -2.60,
                child: Container(
                    width: 2098.61,
                    height: double.infinity,
                    child: Stack(
                        children: [
                            Positioned.fill(
                                child: Stack(
                                    children:[
                                        Positioned(
                                            left: 1382,
                                            top: 718.84,
                                            child: Container(
                                                width: 360,
                                                height: 548,
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(20),
                                                    color: Colors.white,
                                                ),
                                                padding: const EdgeInsets.only(left: 17, right: 16, top: 97, bottom: 345, ),
                                                child: Column(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.start,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children:[
                                                        Container(
                                                            width: 329,
                                                            height: 50,
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(8),
                                                                border: Border.all(color: Color(0xffe3e4e5), width: 1, ),
                                                                color: Colors.white,
                                                            ),
                                                            padding: const EdgeInsets.only(left: 12, right: 20, top: 5, bottom: 31, ),
                                                            child: Row(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children:[
                                                                    Column(
                                                                        mainAxisSize: MainAxisSize.min,
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children:[
                                                                            SizedBox(
                                                                                width: 295,
                                                                                height: 12,
                                                                                child: Text(
                                                                                    "Nama Instasi",
                                                                                    style: TextStyle(
                                                                                        color: Color(0xff72777a),
                                                                                        fontSize: 12,
                                                                                    ),
                                                                                ),
                                                                            ),
                                                                        ],
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                        SizedBox(height: 10),
                                                        Container(
                                                            width: 329,
                                                            height: 50,
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(8),
                                                                border: Border.all(color: Color(0xffe3e4e5), width: 1, ),
                                                                color: Colors.white,
                                                            ),
                                                            padding: const EdgeInsets.only(left: 12, right: 20, top: 5, bottom: 31, ),
                                                            child: Row(
                                                                mainAxisSize: MainAxisSize.min,
                                                                mainAxisAlignment: MainAxisAlignment.center,
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children:[
                                                                    Column(
                                                                        mainAxisSize: MainAxisSize.min,
                                                                        mainAxisAlignment: MainAxisAlignment.start,
                                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                                        children:[
                                                                            SizedBox(
                                                                                width: 295,
                                                                                height: 12,
                                                                                child: Text(
                                                                                    "Lokasi Awal",
                                                                                    style: TextStyle(
                                                                                        color: Color(0xff72777a),
                                                                                        fontSize: 12,
                                                                                    ),
                                                                                ),
                                                                            ),
                                                                        ],
                                                                    ),
                                                                ],
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 1419,
                                            top: 761.84,
                                            child: Container(
                                                width: 36,
                                                height: 36,
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(8),
                                                    color: Color(0xffc9f4aa),
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 1431.51,
                                            top: 771.91,
                                            child: Container(
                                                width: 12.16,
                                                height: 11.50,
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(8),
                                                    color: Color(0xffe3f7d3),
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 1477,
                                            top: 771.84,
                                            child: Text(
                                                "Mau kemana tujuan kamu?",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    color: Color(0xff313131),
                                                    fontSize: 18,
                                                    fontFamily: "Maison Neue",
                                                    fontWeight: FontWeight.w700,
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 1399,
                                            top: 932.84,
                                            child: Container(
                                                width: 329,
                                                height: 50,
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(8),
                                                    border: Border.all(color: Color(0xffe3e4e5), width: 1, ),
                                                    color: Colors.white,
                                                ),
                                                padding: const EdgeInsets.only(left: 12, right: 20, top: 5, bottom: 31, ),
                                                child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children:[
                                                        Column(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children:[
                                                                SizedBox(
                                                                    width: 295,
                                                                    height: 12,
                                                                    child: Text(
                                                                        "Lokasi Awal",
                                                                        style: TextStyle(
                                                                            color: Color(0xff72777a),
                                                                            fontSize: 12,
                                                                        ),
                                                                    ),
                                                                ),
                                                            ],
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 1399,
                                            top: 932.84,
                                            child: Container(
                                                width: 329,
                                                height: 50,
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(8),
                                                    border: Border.all(color: Color(0xffe3e4e5), width: 1, ),
                                                    color: Colors.white,
                                                ),
                                                padding: const EdgeInsets.only(left: 12, right: 20, top: 5, bottom: 31, ),
                                                child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children:[
                                                        Column(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children:[
                                                                SizedBox(
                                                                    width: 295,
                                                                    height: 12,
                                                                    child: Text(
                                                                        "Jadwal Masuk",
                                                                        style: TextStyle(
                                                                            color: Color(0xff72777a),
                                                                            fontSize: 12,
                                                                        ),
                                                                    ),
                                                                ),
                                                            ],
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 1399,
                                            top: 994.84,
                                            child: Container(
                                                width: 329,
                                                height: 50,
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(8),
                                                    border: Border.all(color: Color(0xffe3e4e5), width: 1, ),
                                                    color: Colors.white,
                                                ),
                                                padding: const EdgeInsets.only(left: 12, right: 20, top: 5, bottom: 11, ),
                                                child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children:[
                                                        Column(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children:[
                                                                SizedBox(
                                                                    width: 295,
                                                                    height: 12,
                                                                    child: Text(
                                                                        "Jam Berangkat",
                                                                        style: TextStyle(
                                                                            color: Color(0xff72777a),
                                                                            fontSize: 12,
                                                                        ),
                                                                    ),
                                                                ),
                                                                SizedBox(height: 4),
                                                                SizedBox(
                                                                    width: 295,
                                                                    height: 16,
                                                                    child: Text(
                                                                        "\n",
                                                                        style: TextStyle(
                                                                            color: Color(0xff363636),
                                                                            fontSize: 16,
                                                                        ),
                                                                    ),
                                                                ),
                                                            ],
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 1399,
                                            top: 1056.84,
                                            child: Container(
                                                width: 329,
                                                height: 50,
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(8),
                                                    border: Border.all(color: Color(0xffe3e4e5), width: 1, ),
                                                    color: Colors.white,
                                                ),
                                                padding: const EdgeInsets.only(left: 12, right: 20, top: 5, bottom: 31, ),
                                                child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children:[
                                                        Column(
                                                            mainAxisSize: MainAxisSize.min,
                                                            mainAxisAlignment: MainAxisAlignment.start,
                                                            crossAxisAlignment: CrossAxisAlignment.start,
                                                            children:[
                                                                SizedBox(
                                                                    width: 295,
                                                                    height: 12,
                                                                    child: Text(
                                                                        "Catatan",
                                                                        style: TextStyle(
                                                                            color: Color(0xff72777a),
                                                                            fontSize: 12,
                                                                        ),
                                                                    ),
                                                                ),
                                                            ],
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 1383,
                                            top: 581.84,
                                            child: Container(
                                                width: 360,
                                                height: 46,
                                                color: Color(0xffc9f4c2),
                                                padding: const EdgeInsets.only(left: 17, right: 131, ),
                                                child: Row(
                                                    mainAxisSize: MainAxisSize.min,
                                                    mainAxisAlignment: MainAxisAlignment.center,
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children:[
                                                        Container(
                                                            width: 19,
                                                            height: 14,
                                                            decoration: BoxDecoration(
                                                                borderRadius: BorderRadius.circular(8),
                                                                border: Border.all(color: Color(0xff313131), width: 4, ),
                                                                color: Color(0x7f7f3a44),
                                                            ),
                                                        ),
                                                        SizedBox(width: 99),
                                                        SizedBox(
                                                            width: 98,
                                                            height: 18.09,
                                                            child: Text(
                                                                "NebengYuk",
                                                                textAlign: TextAlign.center,
                                                                style: TextStyle(
                                                                    color: Color(0xff313131),
                                                                    fontSize: 18,
                                                                ),
                                                            ),
                                                        ),
                                                    ],
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 1463,
                                            top: 1110.84,
                                            child: Container(
                                                width: 200,
                                                height: 46,
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(30),
                                                    color: Color(0xff079a4b),
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 1533,
                                            top: 1122.84,
                                            child: Text(
                                                "Upload",
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                    color: Colors.white,
                                                    fontSize: 18,
                                                ),
                                            ),
                                        ),
                                        Positioned(
                                            left: 1550,
                                            top: 661.84,
                                            child: Container(
                                                width: 24,
                                                height: 24,
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius.circular(8),
                                                ),
                                                child: FlutterLogo(size: 24),
                                            ),
                                        ),
                                    ],
                                ),
                            ),
                            Positioned.fill(
                                child: FlutterLogo(size: 1567.8614501953125),
                            ),
                        ],
                    ),
                ),
            ),
        ],
    ),
)