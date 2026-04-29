import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ArrowDownArrowUp icon.
///
/// Example:
/// ```dart
/// MonochromeArrowDownArrowUp(size: 24, color: Colors.blue);
/// ```
class MonochromeArrowDownArrowUp extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeArrowDownArrowUp.
  const MonochromeArrowDownArrowUp({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M16.3 3.3a1 1 0 0 1 1.4 0l4 4a1 1 0 1 1-1.4 1.4L18 6.42V20a1 1 0 1 1-2 0V6.41l-2.3 2.3a1 1 0 1 1-1.4-1.42z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M7 3a1 1 0 0 1 1 1v13.59l2.3-2.3a1 1 0 0 1 1.4 1.42l-4 4a1 1 0 0 1-1.4 0l-4-4a1 1 0 1 1 1.4-1.42L6 17.6V4a1 1 0 0 1 1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
