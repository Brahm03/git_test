import 'package:flutter/material.dart';


// * Birinchi marta projectni github ga ulash uchun
// * git init -> git ni project tanitib beradi
// * git add . -> barcha papka file
// * git commit -m "commentariy qoyasiz"
// * git hub dagi oxirgi 3 qatorlik codeni tashlisiz oxirida

// * branch ochish -> git branch dev_muhammad
// * otish boshqa branchga -> git switch dev_muhammad

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}


