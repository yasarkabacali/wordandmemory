import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:word_and_memory/components/LrButton.dart';
import 'package:word_and_memory/components/customTextField.dart';
import 'package:word_and_memory/components/iconTextField.dart';
import 'package:word_and_memory/utils/constants.dart';
class RegisterPage extends StatefulWidget {
  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 30.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Expanded(
                      flex: 1,
                      child: IconTextField(icon: FontAwesomeIcons.user)),
                  Expanded(
                      flex: 5,
                      child: CustomTextField(
                        labelTextField: "FULLNAME",
                        closeText: false,
                      )),
                ],
              ),
              kSizedBoxFifty,
              Row(
                children: <Widget>[
                  Expanded(
                      flex: 1, child: IconTextField(icon: FontAwesomeIcons.at)),
                  Expanded(
                      flex: 5,
                      child: CustomTextField(
                        labelTextField: "E-MAIL",
                        closeText: false,
                      )),
                ],
              ),
              kSizedBoxFifty,
              Row(
                children: <Widget>[
                  Expanded(
                      flex: 1,
                      child: IconTextField(icon: FontAwesomeIcons.lock)),
                  Expanded(
                      flex: 5,
                      child: CustomTextField(
                        labelTextField: "PASSWORD",
                        closeText: true,
                      )),
                ],
              ),
              kSizedBoxThirty,
              LrButton(
                buttonText: "Register",
                onPress: () {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
