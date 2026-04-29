import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style LocationXmark icon.
///
/// Example:
/// ```dart
/// SolidLocationXmark(size: 24, color: Colors.blue);
/// ```
class SolidLocationXmark extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidLocationXmark.
  const SolidLocationXmark({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M4 10.2A8.1 8.1 0 0 1 12 2c4.44 0 8 3.7 8 8.2 0 2.3-1.01 4.3-2.39 6.14a47 47 0 0 1-4.07 4.51l-.82.85a1 1 0 0 1-1.44 0l-.82-.85a47 47 0 0 1-4.07-4.51C5 14.51 4 12.5 4 10.2m6.7-2.9a1 1 0 0 0-1.4 1.4l1.29 1.3-1.3 1.3a1 1 0 1 0 1.42 1.4L12 11.42l1.3 1.3a1 1 0 0 0 1.4-1.42L13.42 10l1.3-1.3a1 1 0 0 0-1.42-1.4L12 8.58z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
