import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CircleParkingSplash icon.
///
/// Example:
/// ```dart
/// MonochromeCircleParkingSplash(size: 24, color: Colors.blue);
/// ```
class MonochromeCircleParkingSplash extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCircleParkingSplash.
  const MonochromeCircleParkingSplash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4.26 5.67a10 10 0 0 0 14.07 14.07L12.59 14H10.5v2a1 1 0 1 1-2 0V9.91zm11.92 6.3q.31-.68.32-1.47A3.5 3.5 0 0 0 13 7h-1.79L7.36 3.14a10 10 0 0 1 13.5 13.5z" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M2.3 2.3a1 1 0 0 1 1.4 0l18 18a1 1 0 0 1-1.4 1.4l-18-18a1 1 0 0 1 0-1.4" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
