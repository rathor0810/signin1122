import 'package:flutter/material.dart';
import 'package:signin1122/pallete.dart';

class TextFieldsforms extends StatelessWidget {
  final String hintText;
  const TextFieldsforms({super.key, required this.hintText});

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: const BoxConstraints(maxWidth: 400),
      child: TextFormField(
        decoration: InputDecoration(
          contentPadding: const EdgeInsets.all(27),
          enabledBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Pallete.borderColor, width: 3),
          ),
          focusedBorder: const OutlineInputBorder(
            borderSide: BorderSide(color: Pallete.gradient1, width: 3),
          ),
          hintText: hintText,
        ),
      ),
    );
  }
}
