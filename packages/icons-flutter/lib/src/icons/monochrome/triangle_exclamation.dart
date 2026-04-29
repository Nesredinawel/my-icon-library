import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style TriangleExclamation icon.
///
/// Example:
/// ```dart
/// MonochromeTriangleExclamation(size: 24, color: Colors.blue);
/// ```
class MonochromeTriangleExclamation extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeTriangleExclamation.
  const MonochromeTriangleExclamation({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M10.76 2.42a3 3 0 0 1 2.48 0c.56.26.96.72 1.29 1.21q.48.75 1.13 1.94l5.63 10.25q.63 1.1.97 1.87c.23.52.4 1.08.34 1.67a3 3 0 0 1-1.23 2.08 3 3 0 0 1-1.62.5q-.84.08-2.11.06H6.36q-1.27.01-2.1-.05a3 3 0 0 1-1.63-.51 3 3 0 0 1-1.23-2.08 3 3 0 0 1 .34-1.67q.34-.75.97-1.87L8.34 5.57Q9 4.37 9.47 3.63c.33-.49.73-.95 1.29-1.21" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M12 9a1 1 0 0 1 1 1v4a1 1 0 0 1-2 0v-4a1 1 0 0 1 1-1m-1 8a1 1 0 0 1 1-1h.01a1 1 0 0 1 0 2H12a1 1 0 0 1-1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
