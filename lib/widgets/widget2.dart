import 'package:flutter/material.dart';

class Widget2 extends StatelessWidget {
  const Widget2({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      clipBehavior: Clip.antiAlias,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
      elevation: 10,
      // shadowColor: AppTheme.primary,
      child: Column(
        children: [
          const ListTile(
            leading: Padding(
              padding: EdgeInsets.only(top: 20),
              child: Icon(Icons.car_crash_rounded, size: 48.0),
            ),
            title: Padding(
              padding: EdgeInsets.only(top: 20),
              child: Text('Titulo de la tarjeta'),
            ),
            subtitle: Padding(
              padding: EdgeInsets.only(top: 10),
              child: Text(
                  'Este es texto de ejemplo para poder mostrar una mejor disposicion del texto en una tarjeta'),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(1),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 53),
                  child: TextButton(
                    onPressed: () {},
                    child: const Text('Procesar'),
                  ),
                ),
                TextButton(onPressed: () {}, child: const Text('Cancelar')),
              ],
            ),
          )
        ],
      ),
    );
  }
}
