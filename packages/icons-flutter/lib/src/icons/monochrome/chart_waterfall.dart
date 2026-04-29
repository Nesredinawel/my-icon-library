import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ChartWaterfall icon.
///
/// Example:
/// ```dart
/// MonochromeChartWaterfall(size: 24, color: Colors.blue);
/// ```
class MonochromeChartWaterfall extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeChartWaterfall.
  const MonochromeChartWaterfall({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3 2a1 1 0 0 1 1 1v13.2c0 .86 0 1.44.04 1.89.03.44.1.66.18.82q.3.57.87.87c.16.08.38.15.82.18.45.04 1.03.04 1.89.04H21a1 1 0 1 1 0 2H7.76q-1.2.01-2.01-.04a4 4 0 0 1-1.57-.4 4 4 0 0 1-1.74-1.74c-.25-.49-.35-1-.4-1.57q-.05-.8-.04-2V3a1 1 0 0 1 1-1" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M15 3a1 1 0 0 1 1 1v4a1 1 0 1 1-2 0V4a1 1 0 0 1 1-1m4 0a1 1 0 0 1 1 1v13a1 1 0 1 1-2 0V4a1 1 0 0 1 1-1m-8 4a1 1 0 0 1 1 1v4a1 1 0 1 1-2 0V8a1 1 0 0 1 1-1m-4 5a1 1 0 0 1 1 1v4a1 1 0 1 1-2 0v-4a1 1 0 0 1 1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
