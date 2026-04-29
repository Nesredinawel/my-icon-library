import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style SquareSlidersVertical icon.
///
/// Example:
/// ```dart
/// MonochromeSquareSlidersVertical(size: 24, color: Colors.blue);
/// ```
class MonochromeSquareSlidersVertical extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeSquareSlidersVertical.
  const MonochromeSquareSlidersVertical({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M19.36 20.67c-.64.33-1.48.33-3.16.33H7.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C3 18.71 3 17.87 3 16.2V7.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C5.29 3 6.13 3 7.8 3h8.4c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17v8.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M18 15a1 1 0 0 0-1-1h-1V7a1 1 0 1 0-2 0v7h-1a1 1 0 1 0 0 2h1v1a1 1 0 1 0 2 0v-1h1a1 1 0 0 0 1-1m-6-6a1 1 0 0 0-1-1h-1V7a1 1 0 1 0-2 0v1H7a1 1 0 1 0 0 2h1v7a1 1 0 1 0 2 0v-7h1a1 1 0 0 0 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
