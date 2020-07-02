import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {

  final String name;

  NextPage(this.name);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text(this.name),
      ),
      body: Container(
        height: double.infinity,
        color: Colors.red,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(this.name),
            Center(
              child: RaisedButton(
                child: Text('return'),
                onPressed: () {
                  Navigator.pop(context, 'かっこいい');
                },
              ),
            ),
          ],
        ),
      )
    );
  }

}