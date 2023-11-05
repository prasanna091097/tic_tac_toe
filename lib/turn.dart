import 'package:flutter/material.dart';

class Turn extends StatelessWidget {
  const Turn({Key? key}) : super(key: key);

  final bool _turnOfO = true;

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: Text(
            _turnOfO ? 'Turn of O' : "Turn Of X",
            style: const TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.normal),
          ),
        ),
      ),
    );
  }
}
