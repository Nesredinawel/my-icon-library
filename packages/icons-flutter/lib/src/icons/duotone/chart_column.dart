import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ChartColumn icon.
///
/// Example:
/// ```dart
/// DuotoneChartColumn(size: 24, color: Colors.blue);
/// ```
class DuotoneChartColumn extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneChartColumn.
  const DuotoneChartColumn({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 21H7.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C3 18.71 3 17.87 3 16.2V3m12 7v7m-8-4v4M19 5v12M11 7v10"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
