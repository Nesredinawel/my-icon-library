import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style HouseCelcius icon.
///
/// Example:
/// ```dart
/// MonochromeHouseCelcius(size: 24, color: Colors.blue);
/// ```
class MonochromeHouseCelcius extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeHouseCelcius.
  const MonochromeHouseCelcius({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M13.3 2.24a5 5 0 0 0-2.6 0c-.98.26-1.83.93-3.07 1.9L4.75 6.36a9 9 0 0 0-1.77 1.61 5 5 0 0 0-.8 1.63C2 10.27 2 10.98 2 11.99v2.65q-.01 1.62.06 2.67c.06.73.18 1.37.49 1.96a5 5 0 0 0 2.18 2.18c.6.3 1.23.43 1.96.5q1.04.06 2.67.05h5.28q1.62.02 2.67-.06a5 5 0 0 0 1.96-.49 5 5 0 0 0 2.19-2.18c.3-.6.42-1.23.48-1.96q.07-1.05.06-2.67V12c0-1.01 0-1.72-.18-2.38a5 5 0 0 0-.8-1.63 9 9 0 0 0-1.77-1.6l-2.88-2.25c-1.24-.96-2.09-1.63-3.06-1.89" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M16 9a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-4.03 1H13a1 1 0 1 1 0 2h-1c-.48 0-.79 0-1.03.02q-.31.02-.35.06a1 1 0 0 0-.54.54q-.04.04-.06.35c-.02.24-.02.55-.02 1.03s0 .79.02 1.03q.02.31.06.35.17.38.54.54.04.04.35.06c.24.02.55.02 1.03.02h1a1 1 0 1 1 0 2h-1.03q-.66 0-1.13-.02a3 3 0 0 1-.99-.2 3 3 0 0 1-1.62-1.63 3 3 0 0 1-.2-.99Q7.98 14.68 8 14v-.18l.02-.98q.02-.5.2-.99a3 3 0 0 1 1.63-1.62q.5-.2.99-.2.47-.04 1.13-.03" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
