import 'package:flutter/material.dart';
//Peniones

//Hello World
/*
void main() => runApp(
      MaterialApp(
        home: Center(
          child: Text('Hello World'),
        ),
      ),
    );

*/

//Scaffold
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.black38,
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://s3.amazonaws.com/images.seroundtable.com/google-css-images-1515761601.jpg'),
          ),
        ),
      ),
    ),
  );
}
