import 'package:asset_management/styles3/app_colors.dart';
import 'package:asset_management/styles3/app_decorations.dart';
import 'package:flutter/material.dart';

class MyApp3 extends StatelessWidget {
  const MyApp3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const MyHomePage1(),
    );
  }
}

class MyHomePage1 extends StatelessWidget {
  const MyHomePage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: AppColors.scaffold.background,
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(children: [
            Center(
                child: Text("This is a heading",
                    style: TextStyle(color: AppColors.text.heading))),
            const SizedBox(height: 10),
            Center(
                child: Text("This is a subheading",
                    style: TextStyle(color: AppColors.text.subheading))),
            const SizedBox(height: 10),
            Container(
              width: 50,
              height: 50,
              decoration: AppDecorations.container.rounded,
            )
          ]),
        ));
  }
}
