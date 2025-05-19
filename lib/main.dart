import 'package:flutter/material.dart';
import 'package:jimenez1222/Pinicio.dart';
import 'package:jimenez1222/absorb_pointer.dart';
import 'package:jimenez1222/animated_align.dart';
import 'package:jimenez1222/animated_cross_fade.dart';
import 'package:jimenez1222/animated_list.dart';
import 'package:jimenez1222/animated_padding.dart';
import 'package:jimenez1222/animated_rotation.dart';

void main() => runApp(MisRutasApp());

class MisRutasApp extends StatelessWidget {
  const MisRutasApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Entre paginas Routes',
      initialRoute: '/',
      routes: {
        '/': (context) => const PantallaInicial(),
        '/pantalla1': (context) => const Widget003(),
        '/pantalla2': (context) => const Widget006(),
        '/pantalla3': (context) => const Widget009(),
        '/pantalla4': (context) => const Widget012(),
        '/pantalla5': (context) => const Widget015(),
        '/pantalla6': (context) => const Widget018(),
      },
    );
  }
}
