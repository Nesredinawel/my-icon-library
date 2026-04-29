import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style GripLinesVertical icon.
///
/// Example:
/// ```dart
/// MonochromeGripLinesVertical(size: 24, color: Colors.blue);
/// ```
class MonochromeGripLinesVertical extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeGripLinesVertical.
  const MonochromeGripLinesVertical({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M14 3a1 1 0 0 1 1 1v16a1 1 0 1 1-2 0V4a1 1 0 0 1 1-1" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M10 3a1 1 0 0 1 1 1v16a1 1 0 1 1-2 0V4a1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
