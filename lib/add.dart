import 'package:flutter/material.dart';

class add extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Add Note"),
        ),
        body: Column(
          children: [
            TextFormField(
                maxLength: 30, minLines: 1, maxLines: 3,
                decoration: InputDecoration(
                  label: Text("Title note"),
                  prefixIcon: Icon(Icons.note),
                  hintText: "add note",
                )),
            TextFormField(
              maxLength: 200, minLines: 1, maxLines: 3,
              decoration: InputDecoration(
                label: Text("note"),
                prefixIcon: Icon(Icons.note),
                hintText: "note",
              ),
            ),
            ElevatedButton(
                onPressed: () {}, child: Text("Add Image For Notes")),
            ElevatedButton(
                onPressed: () {},
                child: const Text("Add Note", style: TextStyle(fontSize: 20),),
                style: ElevatedButton.styleFrom(
                  // padding:EdgeInsets.all(20),
                    fixedSize: Size(300, 40)
                )
            )
          ],
        ));
  }
}
