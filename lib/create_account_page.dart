import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

import 'widgets/border_input_widget.dart';
import 'widgets/main_button_widget.dart';
import 'widgets/social_button_widget.dart';

class CreateAccountPage extends StatelessWidget {
  const CreateAccountPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFFAFAFA),
        elevation: 0,
        leading: IconButton(
          padding: EdgeInsets.zero,
          onPressed: () {},
          icon: Icon(
            FontAwesomeIcons.xmark,
            color: Color(0xFF82858E),
          ),
        ),
        actions: [
          TextButton(
            onPressed: () {},
            child: Text(
              "Depois",
              style: TextStyle(
                fontSize: 18,
                color: Color(0xFF82858E),
              ),
            ),
          ),
        ],
      ),
      backgroundColor: Color(0xFFFAFAFA),
      body: SingleChildScrollView(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            SizedBox(height: 10),
            Text(
              "Criar uma conta",
              style: TextStyle(
                fontSize: 25,
                color: Color(0xFF030C1F),
                fontWeight: FontWeight.w900,
              ),
            ),
            SizedBox(height: 30),
            BorderInputWidget(
              label: 'Digite o seu email',
            ),
            SizedBox(height: 20),
            BorderInputWidget(
              label: 'Digite a sua senha',
            ),
            SizedBox(height: 25),
            SizedBox(
              height: 60,
              width: double.infinity,
              child: MainButtonWidget(
                text: "Criar Conta",
              ),
            ),
            SizedBox(height: 15),
            TextButton(
              onPressed: () {},
              child: Text(
                "Você já possui uma conta?",
                style: TextStyle(
                  fontSize: 18,
                  color: Color(0xFF82858E),
                ),
              ),
            ),
            SizedBox(height: 20),
            Divider(
              color: Color(0xFF82858E),
            ),
            SizedBox(height: 15),
            SizedBox(
              height: 60,
              width: double.infinity,
              child: SocialButtonWidget(
                text: 'Continuar com o Google',
                icon: FontAwesomeIcons.google,
              ),
            ),
            SizedBox(height: 10),
            SizedBox(
              height: 60,
              width: double.infinity,
              child: SocialButtonWidget(
                text: 'Continuar com o facebook',
                icon: FontAwesomeIcons.facebook,
              ),
            ),
            SizedBox(height: 10),
            SizedBox(
              height: 60,
              width: double.infinity,
              child: SocialButtonWidget(
                text: 'Continuar com a Apple',
                icon: FontAwesomeIcons.apple,
              ),
            )
          ],
        ),
      ),
    );
  }
}
