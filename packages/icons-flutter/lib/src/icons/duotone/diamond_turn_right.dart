import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style DiamondTurnRight icon.
///
/// Example:
/// ```dart
/// DuotoneDiamondTurnRight(size: 24, color: Colors.blue);
/// ```
class DuotoneDiamondTurnRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneDiamondTurnRight.
  const DuotoneDiamondTurnRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4.26 14.26c-.79-.79-1.19-1.19-1.33-1.64a2 2 0 0 1 0-1.24c.14-.45.54-.85 1.33-1.64l5.48-5.48c.79-.79 1.19-1.19 1.64-1.33a2 2 0 0 1 1.24 0c.45.14.85.54 1.64 1.33l5.48 5.48c.79.79 1.19 1.19 1.33 1.64a2 2 0 0 1 0 1.24c-.14.45-.54.85-1.33 1.64l-5.48 5.48c-.79.79-1.19 1.19-1.64 1.33a2 2 0 0 1-1.24 0c-.45-.14-.85-.54-1.64-1.33z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 12H9v2m6-2-2-2m2 2-2 2m1.26 5.74 5.48-5.48c.79-.79 1.19-1.19 1.33-1.64a2 2 0 0 0 0-1.24c-.14-.45-.54-.85-1.33-1.64l-5.48-5.48c-.79-.79-1.19-1.19-1.64-1.33a2 2 0 0 0-1.24 0c-.45.14-.85.54-1.64 1.33L4.26 9.74c-.79.79-1.19 1.19-1.33 1.64a2 2 0 0 0 0 1.24c.14.45.54.85 1.33 1.64l5.48 5.48c.79.79 1.19 1.19 1.64 1.33a2 2 0 0 0 1.24 0c.45-.14.85-.54 1.64-1.33"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
