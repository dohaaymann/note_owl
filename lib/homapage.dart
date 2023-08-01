import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  @override
  List x = [
    {
      "note": "Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum",
      "image": "dd"
    },
    {
      "note": "Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum",
      "image": "dd"
    },
    {
      "note": "Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum",
      "image": "dd"
    },
    {
      "note": "Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum",
      "image": "dd"
    },
  ];

  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text("Homapage"),
        backgroundColor: Colors.deepOrange,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.of(context).pushNamed("add");
        },
        backgroundColor: Colors.deepOrange,
        child: Icon(Icons.add),
      ),
      body: Container(
        // margin: EdgeInsets.all(5),
        child: ListView.builder(
          itemCount: x.length,
          itemBuilder: (context, i) {
            return Dismissible(
              key:Key("$i"),
                child: Card(
                margin: EdgeInsets.all(5),
                elevation: 10,
                child: Row(
                  children: [

                    Container(
                        width: 100,
                        height: 100,
                        child:
                        // Expanded(child:
                        Image.asset("image/p.jpg")
                      // ),
                    ),
                    Container(
                      child: Expanded(
                        child: ListTile(
                          title: Text("${x[i]['note']}"),
                          subtitle: ElevatedButton(onPressed: () {}, child: Text("Remove"),),
                          trailing: Icon(Icons.edit),
                        ),
                      ),
                    ),
                  ],
                ),
            ),
              );
          },
        ),
      ),
    );
  }
}
