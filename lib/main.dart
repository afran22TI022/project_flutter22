//inin wajib
import 'package:flutter/material.dart';

import 'home.dart';

//ini kode yang pertama kali di jalan kan oleh flutter
void main() {
  //belajar ini adalah kelas
  runApp(Belajar());
}

class Belajar extends StatelessWidget {
  const Belajar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Myhome());
  }
}
