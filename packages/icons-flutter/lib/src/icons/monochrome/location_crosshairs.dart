import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style LocationCrosshairs icon.
///
/// Example:
/// ```dart
/// MonochromeLocationCrosshairs(size: 24, color: Colors.blue);
/// ```
class MonochromeLocationCrosshairs extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeLocationCrosshairs.
  const MonochromeLocationCrosshairs({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M8 12a4 4 0 1 1 8 0 4 4 0 0 1-8 0" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M12 2a1 1 0 0 1 1 1v1.06A8 8 0 0 1 19.94 11H21a1 1 0 1 1 0 2h-1.06A8 8 0 0 1 13 19.94V21a1 1 0 1 1-2 0v-1.06A8 8 0 0 1 4.06 13H3a1 1 0 1 1 0-2h1.06A8 8 0 0 1 11 4.06V3a1 1 0 0 1 1-1m0 4a6 6 0 1 0 0 12 6 6 0 0 0 0-12" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
