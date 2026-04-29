import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style HourglassStart icon.
///
/// Example:
/// ```dart
/// MonochromeHourglassStart(size: 24, color: Colors.blue);
/// ```
class MonochromeHourglassStart extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeHourglassStart.
  const MonochromeHourglassStart({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4 22a1 1 0 1 1 0-2h16a1 1 0 1 1 0 2zM4 4a1 1 0 0 1 0-2h16a1 1 0 1 1 0 2h-2.07a6.8 6.8 0 0 1-2.77 4.51L12 10.77 8.84 8.51A6.8 6.8 0 0 1 6.07 4z"/><path fill="currentColor" d="M4.06 20a8.8 8.8 0 0 1 3.61-6.14l2.6-1.86-2.6-1.86A8.8 8.8 0 0 1 4.06 4h2.01a6.8 6.8 0 0 0 2.77 4.51L12 10.77l3.16-2.26A6.8 6.8 0 0 0 17.93 4h2.01a8.8 8.8 0 0 1-3.61 6.14L13.72 12l2.6 1.86A8.8 8.8 0 0 1 19.95 20h-2.01a6.8 6.8 0 0 0-2.77-4.51L12 13.23l-3.16 2.26A6.8 6.8 0 0 0 6.07 20z" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
