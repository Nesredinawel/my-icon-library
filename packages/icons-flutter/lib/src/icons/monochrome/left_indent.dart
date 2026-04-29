import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style LeftIndent icon.
///
/// Example:
/// ```dart
/// MonochromeLeftIndent(size: 24, color: Colors.blue);
/// ```
class MonochromeLeftIndent extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeLeftIndent.
  const MonochromeLeftIndent({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M9 5a1 1 0 0 1 1 1v12a1 1 0 1 1-2 0V6a1 1 0 0 1 1-1m3 1a1 1 0 0 1 1-1h8a1 1 0 1 1 0 2h-8a1 1 0 0 1-1-1m1 3h8a1 1 0 1 1 0 2h-8a1 1 0 1 1 0-2m0 6a1 1 0 1 1 0-2h8a1 1 0 1 1 0 2zm-1 3a1 1 0 0 1 1-1h8a1 1 0 1 1 0 2h-8a1 1 0 0 1-1-1" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M5.7 9.3a1 1 0 0 1 0 1.4L4.42 12l1.3 1.3a1 1 0 1 1-1.42 1.4l-2-2a1 1 0 0 1 0-1.4l2-2a1 1 0 0 1 1.42 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
