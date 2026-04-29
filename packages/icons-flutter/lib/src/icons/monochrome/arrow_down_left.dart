import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ArrowDownLeft icon.
///
/// Example:
/// ```dart
/// MonochromeArrowDownLeft(size: 24, color: Colors.blue);
/// ```
class MonochromeArrowDownLeft extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeArrowDownLeft.
  const MonochromeArrowDownLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M17.7 6.3a1 1 0 0 1 0 1.4l-10 10a1 1 0 0 1-1.4-1.4l10-10a1 1 0 0 1 1.4 0" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M7 6a1 1 0 0 1 1 1v9h9a1 1 0 1 1 0 2H7a1 1 0 0 1-1-1V7a1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
