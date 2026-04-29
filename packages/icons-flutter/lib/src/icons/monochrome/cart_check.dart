import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CartCheck icon.
///
/// Example:
/// ```dart
/// MonochromeCartCheck(size: 24, color: Colors.blue);
/// ```
class MonochromeCartCheck extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCartCheck.
  const MonochromeCartCheck({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 3a1 1 0 0 1 1-1h3a1 1 0 0 1 .99.85L8.24 11h10l1.8-6.27a1 1 0 1 1 1.92.54l-2 7A1 1 0 0 1 19 13H8.55l.3 2H20a1 1 0 1 1 0 2H8a1 1 0 0 1-.99-.85L5.14 4H3a1 1 0 0 1-1-1" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M16.3 3.3a1 1 0 1 1 1.4 1.4l-4 4a1 1 0 0 1-1.4 0l-2-2a1 1 0 1 1 1.4-1.4L13 6.58zM6 20a2 2 0 1 1 4 0 2 2 0 0 1-4 0m11 0a2 2 0 1 1 4 0 2 2 0 0 1-4 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
