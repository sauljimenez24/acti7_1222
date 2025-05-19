import 'package:flutter/material.dart';

class Widget003 extends StatelessWidget {
  const Widget003({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stacked Buttons Example'),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          children: <Widget>[
            SizedBox(
              width: 200.0,
              height: 100.0,
              child: ElevatedButton(
                onPressed: () {
                  debugPrint('Botón horizontal presionado');
                },
                child: const Text('Botón Horizontal'),
              ),
            ),
            SizedBox(
              width: 100.0,
              height: 200.0,
              child: AbsorbPointer(
                absorbing: true,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.blue.shade200,
                  ),
                  onPressed: () {
                    debugPrint('Este mensaje no debería aparecer');
                  },
                  child: const Text('Botón Vertical'),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
