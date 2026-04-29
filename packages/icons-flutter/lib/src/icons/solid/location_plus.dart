import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style LocationPlus icon.
///
/// Example:
/// ```dart
/// SolidLocationPlus(size: 24, color: Colors.blue);
/// ```
class SolidLocationPlus extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidLocationPlus.
  const SolidLocationPlus({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M4 10.2A8.1 8.1 0 0 1 12 2c4.44 0 8 3.7 8 8.2 0 2.3-1.01 4.3-2.39 6.14a47 47 0 0 1-4.07 4.51l-.82.85a1 1 0 0 1-1.44 0l-.82-.85a47 47 0 0 1-4.07-4.51C5 14.51 4 12.5 4 10.2M13 7a1 1 0 1 0-2 0v2H9a1 1 0 1 0 0 2h2v2a1 1 0 1 0 2 0v-2h2a1 1 0 0 0 0-2h-2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
