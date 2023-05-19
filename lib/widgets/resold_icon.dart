import 'package:flutter/material.dart';

class ResoldButton extends StatelessWidget {
  const ResoldButton({super.key, required this.tuuraIconBu});

  final bool tuuraIconBu;

  @override
  Widget build(BuildContext context) {
    return Icon(
      tuuraIconBu ? Icons.check : Icons.close,
      color: tuuraIconBu ? Colors.green : Colors.red,
    );
  }
}
