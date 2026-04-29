import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style SquareCode icon.
///
/// Example:
/// ```dart
/// MonochromeSquareCode(size: 24, color: Colors.blue);
/// ```
class MonochromeSquareCode extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeSquareCode.
  const MonochromeSquareCode({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3.33 4.64C3 5.28 3 6.12 3 7.8v8.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h8.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V7.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C18.71 3 17.87 3 16.2 3H7.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M10.7 9.7a1 1 0 0 0-1.4-1.4l-3 3a1 1 0 0 0 0 1.4l3 3a1 1 0 0 0 1.4-1.4L8.42 12zm4-1.4a1 1 0 1 0-1.4 1.4l2.29 2.3-2.3 2.3a1 1 0 0 0 1.42 1.4l3-3a1 1 0 0 0 0-1.4z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
