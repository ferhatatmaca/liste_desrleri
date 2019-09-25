import 'package:flutter/material.dart';

class EtkinListeOrnek extends StatelessWidget {
  List<Ogrenci>tumOgrenciler=[];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 100,
      itemBuilder: (context, index) => Text("Eleman $index"),
    );
  }
  void ogrenciVerileriniGetir(){}
}
class Ogrenci{
  String _isim;
  String _aciklama;
  bool _cinsiyet;

  Ogrenci(this._isim, this._aciklama, this._cinsiyet,);
}
