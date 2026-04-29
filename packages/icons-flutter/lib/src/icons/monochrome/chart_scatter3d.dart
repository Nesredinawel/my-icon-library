import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ChartScatter3d icon.
///
/// Example:
/// ```dart
/// MonochromeChartScatter3d(size: 24, color: Colors.blue);
/// ```
class MonochromeChartScatter3d extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeChartScatter3d.
  const MonochromeChartScatter3d({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 3a1 1 0 0 1 1 1v9.5l7.6 5.7a1 1 0 0 1-1.2 1.6L12 15.25 4.6 20.8a1 1 0 1 1-1.2-1.6l7.6-5.7V4a1 1 0 0 1 1-1" opacity=".3"/><path fill="currentColor" d="M9 9a1 1 0 1 1-2 0 1 1 0 0 1 2 0M6 5a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-1 8a1 1 0 1 1-2 0 1 1 0 0 1 2 0m13 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0m3-4a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-2-4a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-7 16a1 1 0 1 0 0-2 1 1 0 0 0 0 2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
