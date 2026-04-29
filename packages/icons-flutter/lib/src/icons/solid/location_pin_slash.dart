import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style LocationPinSlash icon.
///
/// Example:
/// ```dart
/// SolidLocationPinSlash(size: 24, color: Colors.blue);
/// ```
class SolidLocationPinSlash extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidLocationPinSlash.
  const SolidLocationPinSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M15 10q0 .37-.08.7l3.86 3.86A9 9 0 0 0 20 10.2 8.1 8.1 0 0 0 12 2a8 8 0 0 0-4.42 1.36l3.72 3.72A3 3 0 0 1 15 10"/><path fill="currentColor" fill-rule="evenodd" d="M4.94 6.35A8 8 0 0 0 4 10.2c0 2.3 1.01 4.3 2.39 6.14a47 47 0 0 0 4.07 4.51l.82.85a1 1 0 0 0 1.44 0l.82-.85c.99-1 1.98-2 2.87-3.03l3.88 3.89a1 1 0 0 0 1.42-1.42l-18-18a1 1 0 0 0-1.42 1.42zm6.61 6.62-2.52-2.52a3 3 0 0 0 2.52 2.52" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
