import 'package:flutter/material.dart';
import 'package:liste_dersleri/liste_dersleri.dart';
import 'package:liste_dersleri/etkin_Liste_ornek.dart';

main() {
  runApp(
    MaterialApp(
      title: "Flutter Dersleri-GitHub",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Liste Dersleri",
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
        body: ListekonuAnlatimi(),
      ),
    ),
  );
}
