import 'package:asset_management/styles4/resources.dart';
import 'package:flutter/material.dart';

class MyApp4 extends StatelessWidget {
  const MyApp4({Key? key}) : super(key: key);

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
        backgroundColor: Resources.colors.scaffold.background,
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(children: [
            Center(
                child: Text("This is a heading",
                    style: Resources.textStyles.text.heading)),
            const SizedBox(height: 10),
            Center(
                child: Text("This is a subheading",
                    style: Resources.textStyles.text.subHeading)),
            const SizedBox(height: 10),
            Container(
              width: 50,
              height: 50,
              decoration: Resources.decorations.container.rounded,
            )
          ]),
        ));
  }
}
