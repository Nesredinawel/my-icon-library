import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style GripDots icon.
///
/// Example:
/// ```dart
/// MonochromeGripDots(size: 24, color: Colors.blue);
/// ```
class MonochromeGripDots extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeGripDots.
  const MonochromeGripDots({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M10 9a2 2 0 1 1 4 0 2 2 0 0 1-4 0m-6 6a2 2 0 1 1 4 0 2 2 0 0 1-4 0m12 0a2 2 0 1 1 4 0 2 2 0 0 1-4 0" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M4 9a2 2 0 1 1 4 0 2 2 0 0 1-4 0m12 0a2 2 0 1 1 4 0 2 2 0 0 1-4 0m-6 6a2 2 0 1 1 4 0 2 2 0 0 1-4 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
