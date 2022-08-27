import 'package:asset_management/styles1/resources.dart';
import 'package:flutter/material.dart';

class MyApp1 extends StatelessWidget {
  const MyApp1({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: backgroundColor,
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(children: [
            Center(child: Text("This is a heading", style: headingTextStyle)),
            const SizedBox(height: 10),
            Center(
                child:
                    Text("This is a subheading", style: subHeadingTextStyle)),
            const SizedBox(height: 10),
            Container(
              width: 50,
              height: 50,
              decoration: roundedDecoration,
            )
          ]),
        ));
  }
}
