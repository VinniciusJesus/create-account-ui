import 'package:flutter/material.dart';

class SocialButtonWidget extends StatelessWidget {
  SocialButtonWidget({
    Key? key,
    required this.text,
    required this.icon,
  }) : super(
          key: key,
        );

  final String text;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, color: Color(0xFF030C1F),),
          SizedBox(
            width: 15,
          ),
          Text(text,
              style: TextStyle(
                color: Color(0xFF030C1F),
                fontSize: 20,
                fontWeight: FontWeight.w700,
              )),
        ],
      ),
      style: ElevatedButton.styleFrom(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        elevation: 0,
        primary: Colors.white,
      ),
    );
  }
}
