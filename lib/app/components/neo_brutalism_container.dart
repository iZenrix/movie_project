import 'package:flutter/material.dart';

class NeoBrutalismContainer extends StatelessWidget {
  const NeoBrutalismContainer({
    super.key,
    required this.child,
    this.padding,
    this.margin,
    this.containerColor,
    this.width,
    this.borderColor,
  });

  final Widget child;
  final EdgeInsetsGeometry? padding;
  final EdgeInsetsGeometry? margin;
  final Color? containerColor;
  final double? width;
  final Color? borderColor;

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      padding: padding ?? EdgeInsets.zero,
      margin: margin ?? EdgeInsets.zero,
      width: width,
      duration: const Duration(milliseconds: 200),
      decoration: BoxDecoration(
        color: containerColor ?? Colors.white,
        borderRadius: BorderRadius.circular(8.0),
        border: Border.all(
          color: borderColor ?? Color(0xff121212),
          width: 1.0,
        ),
        boxShadow: [
          BoxShadow(
            color: borderColor  ??  Color(0xff121212),
            offset: const Offset(3, 3),
          ),
        ],
      ),
      child: child,
    );
  }
}
