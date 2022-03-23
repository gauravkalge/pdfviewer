import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(title: const Text('Pdf Viewer')),
        body: Container(
          
          child: SfPdfViewer.network(
              'https://raw.githubusercontent.com/gauravkalge/gauravkalge.github.io/eff2952ffc23da45678342992e33220e7cea17b6/assets/certificate%20GSMCOE%20report.pdf'),
        ),
      ),
    );
  }
}
