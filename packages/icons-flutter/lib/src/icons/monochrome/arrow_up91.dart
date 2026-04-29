import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ArrowUp91 icon.
///
/// Example:
/// ```dart
/// MonochromeArrowUp91(size: 24, color: Colors.blue);
/// ```
class MonochromeArrowUp91 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeArrowUp91.
  const MonochromeArrowUp91({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><g fill="currentColor" opacity=".3"><path fill-rule="evenodd" d="M21.09 7.86a3.5 3.5 0 1 0-3.47 1.03l-.39.47a1 1 0 1 0 1.54 1.28zM18.5 7a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3" clip-rule="evenodd"/><path d="M19.5 14a1 1 0 0 0-1.7-.7l-2 2a1 1 0 0 0 1.4 1.4l.3-.29V20h-1a1 1 0 1 0 0 2h4a1 1 0 1 0 0-2h-1z"/></g><path fill="currentColor" fill-rule="evenodd" d="M6.3 2.3a1 1 0 0 1 1.4 0l4 4a1 1 0 0 1-1.4 1.4L8 5.42V21a1 1 0 1 1-2 0V5.41l-2.3 2.3a1 1 0 0 1-1.4-1.42z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
