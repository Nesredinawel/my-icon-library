import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ChartMixed icon.
///
/// Example:
/// ```dart
/// SolidChartMixed(size: 24, color: Colors.blue);
/// ```
class SolidChartMixed extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidChartMixed.
  const SolidChartMixed({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M7 4.5a2.5 2.5 0 1 1 4.83.91l1.76 1.76a2.5 2.5 0 0 1 1.82 0l1.76-1.76A2.5 2.5 0 0 1 19.5 2a2.5 2.5 0 1 1-.91 4.83l-1.76 1.76A2.5 2.5 0 0 1 14.5 12a2.5 2.5 0 0 1-2.33-3.41l-1.76-1.76a2.5 2.5 0 0 1-1.82 0L6.83 8.59A2.5 2.5 0 0 1 4.5 12a2.5 2.5 0 1 1 .91-4.83l1.76-1.76A3 3 0 0 1 7 4.5M21 10a1 1 0 0 1 1 1v10a1 1 0 1 1-2 0V11a1 1 0 0 1 1-1M9 12a1 1 0 0 1 1 1v8a1 1 0 1 1-2 0v-8a1 1 0 0 1 1-1m6 2a1 1 0 0 1 1 1v6a1 1 0 1 1-2 0v-6a1 1 0 0 1 1-1M3 16a1 1 0 0 1 1 1v4a1 1 0 1 1-2 0v-4a1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
