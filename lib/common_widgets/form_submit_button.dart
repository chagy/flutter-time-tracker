import 'package:flutter/material.dart';
import 'package:time_tracker/common_widgets/custom_elevated_button.dart';

class FormSubmitButton extends CustomEleveatedButton {
  FormSubmitButton({
    required String text,
    required Color color,
    required VoidCallback onPressed,
  }) : super(
            child: Text(
              text,
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
              ),
            ),
            height: 44,
            color: Colors.indigo,
            borderRadius: 4.0,
            onPressed: onPressed);
}
