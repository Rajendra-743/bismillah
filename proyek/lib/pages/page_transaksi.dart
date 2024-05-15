import 'package:flutter/material.dart';
import 'package:proyek/pages/page_pembayaran.dart';

class pageTransaksi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Container(
        margin: EdgeInsets.only(top: 20, right: 10, left: 10),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset(
              'assets/images/icon_back.png',
              color: Colors.black,
              width: 50,
            ),
            SizedBox(width: 60),
            Container(
              margin: EdgeInsets.only(top: 12),
              child: Row(
                children: [
                  Text(
                    'Pembayaran',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Poppins',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      );
    }

    Widget pembayaran() {
      return Container(
        margin: EdgeInsets.only(top: 20),
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Total Pembayaran ',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
              SizedBox(
                width: 100,
              ),
              Text(
                'Rp. 000,00',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 16,
                  fontFamily: 'Poppins',
                  fontWeight: FontWeight.w400,
                  height: 0,
                ),
              ),
            ],
          ),
        ),
      );
    }

    Widget text() {
      return Column(
        children: [
          SizedBox(
            height: 16,
          ),
          Container(
            width: 500,
            height: 6,
            decoration: BoxDecoration(color: Color(0xFFEBE1DA)),
          ),
          SizedBox(
            height: 16,
          ),
          Text(
            'Metode Pembayaran',
            style: TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.w600,
              height: 0,
            ),
          ),
        ],
      );
    }

    Widget bank() {
      return Center(
        child: Container(
          width: 336,
          height: 64,
          decoration: BoxDecoration(
            color: Color(0xFF2E8B57),
            borderRadius: BorderRadius.circular(5),
          ),
          child: Padding(
            padding: EdgeInsets.only(
              top: 4,
              left: 10,
              right: 10,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Transfer Bank',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(height: 0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/bca_mobile.png',
                      width: 35,
                    ),
                    SizedBox(width: 10),
                    Image.asset(
                      'assets/images/bni_mobile.png',
                      width: 35,
                    ),
                    Expanded(
                      child: Container(),
                    ),
                    Image.asset(
                      'assets/images/icon_right.png',
                      width: 24,
                      height: 24,
                      color: Colors.white,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      );
    }

    Widget kredit() {
      return Center(
        child: Container(
          width: 336,
          height: 64,
          decoration: BoxDecoration(
            color: Color(0xFF2E8B57),
            borderRadius: BorderRadius.circular(5),
          ),
          child: Padding(
            padding: EdgeInsets.only(
              top: 4,
              left: 10,
              right: 10,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Transfer Bank',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(height: 0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image.asset(
                      'assets/images/mastercard.png',
                      width: 35,
                    ),
                    SizedBox(width: 10),
                    Image.asset(
                      'assets/images/visa.png',
                      width: 35,
                    ),
                    Expanded(
                      child: Container(),
                    ),
                    Image.asset(
                      'assets/images/icon_right.png',
                      width: 24,
                      height: 24,
                      color: Colors.white,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      );
    }

    Widget banking() {
      return Center(
        child: Container(
          width: 336,
          height: 64,
          decoration: BoxDecoration(
            color: Color(0xFF2E8B57),
            borderRadius: BorderRadius.circular(5),
          ),
          child: Padding(
            padding: EdgeInsets.only(
              top: 4,
              left: 10,
              right: 10,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Transfer Bank',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(height: 0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'BCA KlikPay',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                    Expanded(
                      child: Container(),
                    ),
                    Image.asset(
                      'assets/images/icon_right.png',
                      width: 24,
                      height: 24,
                      color: Colors.white,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      );
    }

    Widget e_wallet() {
      return Center(
        child: Container(
          width: 336,
          height: 64,
          decoration: BoxDecoration(
            color: Color(0xFF2E8B57),
            borderRadius: BorderRadius.circular(5),
          ),
          child: Padding(
            padding: EdgeInsets.only(
              top: 4,
              left: 10,
              right: 10,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Transfer Bank',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontFamily: 'Poppins',
                    fontWeight: FontWeight.w600,
                  ),
                ),
                SizedBox(height: 0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'GoPay',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                    Text(
                      'OVO',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        fontFamily: 'Poppins',
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                    Expanded(
                      child: Container(),
                    ),
                    Image.asset(
                      'assets/images/icon_right.png',
                      width: 24,
                      height: 24,
                      color: Colors.white,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      );
    }

    Widget submit() {
      return Center(
        child: Container(
          width: 345, // Lebar tombol
          height: 47,
          child: Center(
            child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => pagePembayaran()),
                  );
                },
                style: TextButton.styleFrom(
                  backgroundColor: Color(0xFF1A4D2E), // Background color
                  shape: RoundedRectangleBorder(
                    borderRadius:
                        BorderRadius.circular(41), // Button border shape
                  ),
                  padding: EdgeInsets.zero, // No padding
                  minimumSize: Size(400, 47), // Minimum size of the button
                ),
                child: Text(
                  'Submit',
                  style: TextStyle(
                    color: Color(0xFFFFF5EE),
                    fontSize: 25,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                    height: 0,
                  ),
                )),
          ),
        ),
      );
    }

    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
            decoration: BoxDecoration(
              color: Color(0xFFF5EFE6),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                header(),
                pembayaran(),
                text(),
                SizedBox(height: 20),
                bank(),
                SizedBox(height: 20),
                kredit(),
                SizedBox(height: 20),
                banking(),
                SizedBox(height: 20),
                e_wallet(),
                SizedBox(height: 145),
                submit(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
