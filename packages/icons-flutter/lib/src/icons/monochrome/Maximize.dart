import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Maximize icon.
///
/// Example:
/// ```dart
/// MonochromeMaximize(size: 24, color: Colors.blue);
/// ```
class MonochromeMaximize extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeMaximize.
  const MonochromeMaximize({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M15.5 5h2.09l-4.3 4.3a1 1 0 0 0 1.42 1.4L19 6.42V8.5a1 1 0 1 0 2 0V4a1 1 0 0 0-1-1h-4.5a1 1 0 1 0 0 2m-4.8 9.7a1 1 0 0 0-1.4-1.4L5 17.58V15.5a1 1 0 1 0-2 0V20a1 1 0 0 0 1 1h4.5a1 1 0 1 0 0-2H6.41z" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M3 4a1 1 0 0 1 1-1h4.5a1 1 0 0 1 0 2H6.41l4.3 4.3a1 1 0 0 1-1.42 1.4L5 6.42V8.5a1 1 0 0 1-2 0zm10.3 9.3a1 1 0 0 1 1.4 0l4.3 4.29V15.5a1 1 0 1 1 2 0V20a1 1 0 0 1-1 1h-4.5a1 1 0 1 1 0-2h2.09l-4.3-4.3a1 1 0 0 1 0-1.4" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
