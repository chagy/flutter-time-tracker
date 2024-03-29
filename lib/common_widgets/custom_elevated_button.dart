import 'package:flutter/material.dart';

class CustomEleveatedButton extends StatelessWidget {
  const CustomEleveatedButton({
    required this.child,
    required this.color,
    this.borderRadius = 2.0,
    this.height = 50.0,
    required this.onPressed,
  });

  final Widget child;
  final Color color;
  final double borderRadius;
  final double height;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child: ElevatedButton(
        child: child,
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          primary: color,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(borderRadius),
            ),
          ),
        ),
      ),
    );
  }
}
