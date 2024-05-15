import 'package:flutter/material.dart';
import 'package:proyek/pages/page_detail.dart';
import 'package:proyek/pages/page_pembayaran.dart';
import 'package:proyek/pages/page_transaksi.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/detail-produk-page',
      routes: {
        '/transaksi-page': (context) => pageTransaksi(),
        '/pembayaran-page': (context) => pagePembayaran(),
        '/detail-produk-page': (context) => pageDetailProduk(),
        // '/sign-up': (context) => SignUpPage(),
        // '/home-page': (context) => LobbyPage(),
        // // '/detail-film': (context) => DetailMoviePage(),
        // '/explore-page': (context) => ExploreFilmPage(),
      },
    );
  }
}
