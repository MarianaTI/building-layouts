import 'package:flutter/material.dart';

class ButtonSection extends StatefulWidget {
  const ButtonSection({super.key});

  @override
  State<ButtonSection> createState() => _ButtonSectionState();
}

class _ButtonSectionState extends State<ButtonSection> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        IconButton(
          color: Colors.blue,
          icon: const Icon(Icons.call),
          onPressed: () {
            setState(
              () {
                final snackBar = SnackBar(
                  content: const Text('Llamando a Mariana'),
                  action: SnackBarAction(
                    label: 'Exit',
                    onPressed: () {},
                  ),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              },
            );
          },
        ),
        IconButton(
          color: Colors.blue,
          icon: const Icon(Icons.near_me),
          onPressed: () {
            setState(
              () {
                final snackBar = SnackBar(
                  content: const Text('Buscando a Rodrigo'),
                  action: SnackBarAction(
                    label: 'Exit',
                    onPressed: () {},
                  ),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              },
            );
          },
        ),
        IconButton(
          color: Colors.blue,
          icon: const Icon(Icons.share),
          onPressed: () {
            setState(
              () {
                final snackBar = SnackBar(
                  content: const Text('Compartir con Mariana'),
                  action: SnackBarAction(
                    label: 'Exit',
                    onPressed: () {},
                  ),
                );
                ScaffoldMessenger.of(context).showSnackBar(snackBar);
              },
            );
          },
        ),
      ],
    );
  }
}
