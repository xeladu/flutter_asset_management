import 'package:asset_management/styles2/app_colors.dart';
import 'package:asset_management/styles2/app_text_styles.dart';
import 'package:asset_management/styles2/app_decorations.dart';
import 'package:flutter/material.dart';

class MyApp2 extends StatelessWidget {
  const MyApp2({Key? key}) : super(key: key);

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
        backgroundColor: AppColors.background,
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(children: [
            Center(
                child: Text("This is a heading", style: AppTextStyles.heading)),
            const SizedBox(height: 10),
            Center(
                child: Text("This is a subheading",
                    style: AppTextStyles.subHeading)),
            const SizedBox(height: 10),
            Container(
              width: 50,
              height: 50,
              decoration: AppDecorations.rounded,
            )
          ]),
        ));
  }
}
