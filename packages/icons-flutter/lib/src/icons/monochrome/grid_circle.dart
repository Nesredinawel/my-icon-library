import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style GridCircle icon.
///
/// Example:
/// ```dart
/// MonochromeGridCircle(size: 24, color: Colors.blue);
/// ```
class MonochromeGridCircle extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeGridCircle.
  const MonochromeGridCircle({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M13 7a4 4 0 1 1 8 0 4 4 0 0 1-8 0M3 17a4 4 0 1 1 8 0 4 4 0 0 1-8 0m10 0a4 4 0 1 1 8 0 4 4 0 0 1-8 0" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M3 7a4 4 0 1 1 8 0 4 4 0 0 1-8 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
