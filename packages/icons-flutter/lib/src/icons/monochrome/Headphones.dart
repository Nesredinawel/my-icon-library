import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Headphones icon.
///
/// Example:
/// ```dart
/// MonochromeHeadphones(size: 24, color: Colors.blue);
/// ```
class MonochromeHeadphones extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeHeadphones.
  const MonochromeHeadphones({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M4.3 12.83a3 3 0 0 1 3.98 1.45l1.7 3.62a3 3 0 0 1-1.46 3.99 4 4 0 0 1-5.31-1.94l-.85-1.8a4 4 0 0 1 1.94-5.32m11.33 1.45a3 3 0 0 1 3.99-1.45 4 4 0 0 1 1.93 5.31l-.84 1.81a4 4 0 0 1-5.32 1.94 3 3 0 0 1-1.45-3.99z" clip-rule="evenodd"/><path fill="currentColor" fill-rule="evenodd" d="M4 12c0-2.18.87-4.16 2.3-5.6l.9 1.2a1 1 0 0 0 1.32.25 7.5 7.5 0 0 1 6.97 0 1 1 0 0 0 1.31-.25l.9-1.2a8 8 0 0 1 2.24 6.6 4 4 0 0 1 1.65 1.85 10 10 0 1 0-19.21-.12 4 4 0 0 1 1.68-1.78A8 8 0 0 1 4 12m4.3-6.27-.44-.58a8 8 0 0 1 8.28 0l-.44.59A10 10 0 0 0 12 5c-1.14 0-2.55.25-3.7.73" clip-rule="evenodd" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
