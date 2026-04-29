import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style LeftToRightTextDirection icon.
///
/// Example:
/// ```dart
/// MonochromeLeftToRightTextDirection(size: 24, color: Colors.blue);
/// ```
class MonochromeLeftToRightTextDirection extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeLeftToRightTextDirection.
  const MonochromeLeftToRightTextDirection({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M17.3 14.3a1 1 0 0 1 1.4 0l3 3a1 1 0 0 1 0 1.4l-3 3a1 1 0 0 1-1.4-1.4l1.29-1.3H3a1 1 0 1 1 0-2h15.59l-1.3-1.3a1 1 0 0 1 0-1.4" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M7 2a1 1 0 0 0 0 2h1v8a1 1 0 1 0 2 0V4h2v8a1 1 0 1 0 2 0V9.9a5 5 0 0 0 2.13-1.02q.64-.54 1-1.3a3.6 3.6 0 0 0 0-3.16q-.36-.75-1-1.3A5 5 0 0 0 13 2zm7 5.83V4.17q.46.15.82.47.35.3.51.65a1.6 1.6 0 0 1 0 1.42q-.16.36-.5.65-.38.3-.83.47" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
