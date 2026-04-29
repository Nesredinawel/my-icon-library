import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ListCheck icon.
///
/// Example:
/// ```dart
/// MonochromeListCheck(size: 24, color: Colors.blue);
/// ```
class MonochromeListCheck extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeListCheck.
  const MonochromeListCheck({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M10 6a1 1 0 0 1 1-1h10a1 1 0 1 1 0 2H11a1 1 0 0 1-1-1m0 6a1 1 0 0 1 1-1h10a1 1 0 0 1 0 2H11a1 1 0 0 1-1-1m0 6a1 1 0 0 1 1-1h10a1 1 0 0 1 0 2H11a1 1 0 0 1-1-1" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M8.7 3.29a1 1 0 0 1 .01 1.41L5.25 8.2a1 1 0 0 1-1.42 0L2.29 6.65a1 1 0 1 1 1.42-1.4l.83.83L7.29 3.3a1 1 0 0 1 1.41-.01m0 6a1 1 0 0 1 .01 1.41l-3.46 3.5a1 1 0 0 1-1.42 0l-1.54-1.55a1 1 0 1 1 1.42-1.4l.83.83L7.29 9.3a1 1 0 0 1 1.41-.01M3 18a1.5 1.5 0 1 1 3 0 1.5 1.5 0 0 1-3 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
