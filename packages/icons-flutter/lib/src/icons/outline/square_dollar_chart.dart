import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style SquareDollarChart icon.
///
/// Example:
/// ```dart
/// OutlineSquareDollarChart(size: 24, color: Colors.blue);
/// ```
class OutlineSquareDollarChart extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineSquareDollarChart.
  const OutlineSquareDollarChart({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M4 9V7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C5.52 4 6.08 4 7.2 4h9.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11v9.6c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22h-6.3m.5-4h6m-9-5 3-2v3l6-5m0 0h-3m3 0v3M7 14.5a10 10 0 0 0-2-.12h-.4c-.8.02-1.6.36-1.6 1.3C3 16.7 4 17 5 17s2 .23 2 1.31c0 .82-.8 1.17-1.81 1.29-.8 0-1.19.02-2.19-.1m2 .5v1m0-8v1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
