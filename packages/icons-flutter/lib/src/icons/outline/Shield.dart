import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Shield icon.
///
/// Example:
/// ```dart
/// OutlineShield(size: 24, color: Colors.blue);
/// ```
class OutlineShield extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineShield.
  const OutlineShield({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M11.36 20.68c.2.11.3.16.45.2h.38c.14-.04.25-.09.45-.2C14.54 19.7 20 16.46 20 12V8.22c0-.8 0-1.2-.13-1.54a2 2 0 0 0-.55-.8 5 5 0 0 0-1.4-.66l-5.36-2c-.2-.09-.31-.13-.42-.14h-.28c-.11.01-.21.05-.42.13L6.08 5.22c-.75.28-1.13.42-1.4.67a2 2 0 0 0-.55.79C4 7.02 4 7.42 4 8.22V12c0 4.46 5.46 7.7 7.36 8.68"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
