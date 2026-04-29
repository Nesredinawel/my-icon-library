import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ClockFive icon.
///
/// Example:
/// ```dart
/// MonochromeClockFive(size: 24, color: Colors.blue);
/// ```
class MonochromeClockFive extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeClockFive.
  const MonochromeClockFive({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M13 7a1 1 0 1 0-2 0v5q0 .3.17.55l2 3a1 1 0 0 0 1.66-1.1L13 11.7z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
