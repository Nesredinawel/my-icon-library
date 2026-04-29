import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style EuroSign icon.
///
/// Example:
/// ```dart
/// MonochromeEuroSign(size: 24, color: Colors.blue);
/// ```
class MonochromeEuroSign extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeEuroSign.
  const MonochromeEuroSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M8.55 9c.93-2.42 2.97-4 5.15-4 1.76 0 3.38 1 4.46 2.65a1 1 0 0 0 1.68-1.08A7.4 7.4 0 0 0 13.7 3c-3.46 0-6.22 2.58-7.26 6zm-.49 2H6.05a11 11 0 0 0 0 2h2a9 9 0 0 1 0-2m.5 4h-2.1c1.03 3.42 3.8 6 7.25 6a7.4 7.4 0 0 0 6.14-3.57 1 1 0 0 0-1.68-1.08A5.4 5.4 0 0 1 13.7 19c-2.18 0-4.22-1.58-5.15-4" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M4 10a1 1 0 0 1 1-1h9a1 1 0 1 1 0 2H5a1 1 0 0 1-1-1m0 4a1 1 0 0 1 1-1h9a1 1 0 1 1 0 2H5a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
