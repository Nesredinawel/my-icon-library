import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ChartPieSimple icon.
///
/// Example:
/// ```dart
/// MonochromeChartPieSimple(size: 24, color: Colors.blue);
/// ```
class MonochromeChartPieSimple extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeChartPieSimple.
  const MonochromeChartPieSimple({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 4a9 9 0 1 0 9 9 1 1 0 0 0-1-1h-6a1 1 0 0 1-1-1V5a1 1 0 0 0-1-1" opacity=".3"/><path fill="currentColor" d="M14 2a1 1 0 0 0-1 1v7a1 1 0 0 0 1 1h7a1 1 0 0 0 1-1 8 8 0 0 0-8-8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
