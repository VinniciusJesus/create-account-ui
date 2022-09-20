import 'package:flutter/material.dart';

class MainButtonWidget extends StatelessWidget {
  MainButtonWidget({
    Key? key,
    required this.text,
  }) : super(
          key: key,
        );

  final String text;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: Text(text,
          style: TextStyle(
            color: Color(0xFF030C1F),
            fontSize: 20,
            fontWeight: FontWeight.w700,
          )),
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        elevation: 0,
        primary: Color(0xFFFFDD69),
      ),
    );
  }
}
