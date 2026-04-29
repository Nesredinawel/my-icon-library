import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style RectangleTerminal icon.
///
/// Example:
/// ```dart
/// MonochromeRectangleTerminal(size: 24, color: Colors.blue);
/// ```
class MonochromeRectangleTerminal extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeRectangleTerminal.
  const MonochromeRectangleTerminal({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2.33 5.64C2 6.28 2 7.12 2 8.8v6.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h10.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V8.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C19.71 4 18.87 4 17.2 4H6.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M7.7 8.3a1 1 0 0 0-1.4 1.4L8.58 12l-2.3 2.3a1 1 0 1 0 1.42 1.4l3-3a1 1 0 0 0 0-1.4zM11 14a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
