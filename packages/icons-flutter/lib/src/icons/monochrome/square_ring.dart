import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style SquareRing icon.
///
/// Example:
/// ```dart
/// MonochromeSquareRing(size: 24, color: Colors.blue);
/// ```
class MonochromeSquareRing extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeSquareRing.
  const MonochromeSquareRing({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3 7.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C5.29 3 6.13 3 7.8 3h8.4c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17v8.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H7.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C3 18.71 3 17.87 3 16.2zm9 7.2a3 3 0 1 0 0-6 3 3 0 0 0 0 6" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M12 9a3 3 0 1 0 0 6 3 3 0 0 0 0-6m-5 3a5 5 0 1 1 10 0 5 5 0 0 1-10 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
