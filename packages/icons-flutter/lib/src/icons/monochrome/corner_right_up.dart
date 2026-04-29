import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CornerRightUp icon.
///
/// Example:
/// ```dart
/// MonochromeCornerRightUp(size: 24, color: Colors.blue);
/// ```
class MonochromeCornerRightUp extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCornerRightUp.
  const MonochromeCornerRightUp({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M16 3a1 1 0 0 1 1 1v6.44c0 1.65 0 2.94-.09 3.98a7 7 0 0 1-.67 2.76 7 7 0 0 1-3.06 3.06c-.8.4-1.7.59-2.76.68C9.38 21 8.1 21 6.44 21H4a1 1 0 1 1 0-2h2.4c1.7 0 2.9 0 3.86-.08a5 5 0 0 0 2.01-.46 5 5 0 0 0 2.19-2.19 5 5 0 0 0 .46-2.01c.08-.95.08-2.16.08-3.86V4a1 1 0 0 1 1-1" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M15.3 3.3a1 1 0 0 1 1.4 0l4 4a1 1 0 0 1-1.4 1.4L16 5.42l-3.3 3.3a1 1 0 1 1-1.4-1.42z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
