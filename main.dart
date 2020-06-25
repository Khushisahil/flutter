import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Sahil Loves Brielle'),
          backgroundColor: Colors.blue,
        ),
        backgroundColor: Colors.white,
        body: Center(
          child: Image(
            image: NetworkImage("https://cdn-media.ellentv.com/2015/12/03/3-year-old-brielle-recites-the-periodic-table-of-elements-480x360.jpg"),
          ),
        ),
      ),
    ),
  );
}
