import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ChartScatter icon.
///
/// Example:
/// ```dart
/// MonochromeChartScatter(size: 24, color: Colors.blue);
/// ```
class MonochromeChartScatter extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeChartScatter.
  const MonochromeChartScatter({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4 3a1 1 0 1 0-2 0v13.24q-.01 1.2.04 2.01c.05.56.15 1.08.4 1.57a4 4 0 0 0 1.74 1.74c.49.25 1 .35 1.57.4q.8.05 2 .04H21a1 1 0 1 0 0-2H7.8c-.86 0-1.44 0-1.89-.04-.44-.03-.66-.1-.82-.18a2 2 0 0 1-.87-.87 2 2 0 0 1-.18-.82C4 17.64 4 17.06 4 16.2z" opacity=".3"/><path fill="currentColor" d="M8.5 16.5a1 1 0 1 0 0-2 1 1 0 0 0 0 2m2-8a1 1 0 1 1-2 0 1 1 0 0 1 2 0m9 0a1 1 0 1 0 0-2 1 1 0 0 0 0 2m0 7a1 1 0 1 1-2 0 1 1 0 0 1 2 0m-5-2a1 1 0 1 0 0-2 1 1 0 0 0 0 2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
