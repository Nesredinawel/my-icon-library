import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style LoopVertical icon.
///
/// Example:
/// ```dart
/// MonochromeLoopVertical(size: 24, color: Colors.blue);
/// ```
class MonochromeLoopVertical extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeLoopVertical.
  const MonochromeLoopVertical({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6.3 2.3a1 1 0 0 1 1.4 0l3 3a1 1 0 0 1-1.4 1.4L8 5.42V17a3 3 0 0 0 3 3 1 1 0 1 1 0 2 5 5 0 0 1-5-5V5.41l-1.3 1.3a1 1 0 0 1-1.4-1.42z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M16 7a3 3 0 0 0-3-3 1 1 0 1 1 0-2 5 5 0 0 1 5 5v11.59l1.3-1.3a1 1 0 0 1 1.4 1.42l-3 3a1 1 0 0 1-1.4 0l-3-3a1 1 0 0 1 1.4-1.42l1.3 1.3z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
