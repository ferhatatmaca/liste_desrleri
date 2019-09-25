import 'package:flutter/material.dart';

class ListekonuAnlatimi extends StatelessWidget {
// Liste için veri kaynağı oluştur.
  List<int> listeNumaralari = List.generate(300, (index) => index);
  List<String> listeAltbaslik =
      List.generate(300, (index) => "Liste Elemanı Alt Başlık $index");

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: listeNumaralari
          .map(
            (oAnkiEleman) => Column(
              children: <Widget>[
                Container(
                  child: Card(
                    color: Colors.teal.shade100,
                    margin: EdgeInsets.all(10),
                    elevation: 10,
                    child: ListTile(
                      leading: CircleAvatar(
                        child: Icon(Icons.android),
                        radius: 12,
                      ),
                      title: Text("Liste Eleman Başlık $oAnkiEleman"),
                      subtitle: Text(listeAltbaslik[oAnkiEleman]),
                      trailing: Icon(Icons.add_circle),
                    ),
                  ),
                ),
                Divider(
                  color: Colors.orange,
                  height: 10,
                  indent: 32,
                ),
              ],
            ),
          )
          .toList(),
    );
  }
}
/*
<Widget>[
        
   
      ],
*/
