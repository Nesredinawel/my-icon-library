import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ArrowUpLeft icon.
///
/// Example:
/// ```dart
/// MonochromeArrowUpLeft(size: 24, color: Colors.blue);
/// ```
class MonochromeArrowUpLeft extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeArrowUpLeft.
  const MonochromeArrowUpLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6.3 6.3a1 1 0 0 1 1.4 0l10 10a1 1 0 0 1-1.4 1.4l-10-10a1 1 0 0 1 0-1.4" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M6 7a1 1 0 0 1 1-1h9a1 1 0 1 1 0 2H8v8a1 1 0 1 1-2 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
