import 'package:flutter/material.dart';

class CameraSwitcher extends StatelessWidget {
  final VoidCallback onTap;
  final Widget? customSwitcherWidget;

  const CameraSwitcher({super.key, required this.onTap, this.customSwitcherWidget});

  @override
  Widget build(BuildContext context) {
    if (customSwitcherWidget != null) {
      return GestureDetector(
        onTap: onTap,
        child: customSwitcherWidget!,
      );
    }
    
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: 45,
        height: 45,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Colors.grey.withAlpha(100),
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Container(
              width: 25,
              height: 25,
              decoration: BoxDecoration(shape: BoxShape.circle),
            ),
            const Icon(Icons.sync_outlined, color: Colors.white, size: 26),
          ],
        ),
      ),
    );
  }
}
