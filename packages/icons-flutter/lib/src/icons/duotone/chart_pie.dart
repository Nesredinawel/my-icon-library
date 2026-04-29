import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ChartPie icon.
///
/// Example:
/// ```dart
/// DuotoneChartPie(size: 24, color: Colors.blue);
/// ```
class DuotoneChartPie extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneChartPie.
  const DuotoneChartPie({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M2 12a8 8 0 0 0 13.66 5.66L10 12V4a8 8 0 0 0-8 8" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19.95 17.95 15 13h7c0 1.93-.78 3.68-2.05 4.95M20 10a7 7 0 0 0-7-7v7zM2 12a8 8 0 0 0 13.66 5.66L10 12V4a8 8 0 0 0-8 8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
