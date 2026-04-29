import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ChartPieSimple icon.
///
/// Example:
/// ```dart
/// DuotoneChartPieSimple(size: 24, color: Colors.blue);
/// ```
class DuotoneChartPieSimple extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneChartPieSimple.
  const DuotoneChartPieSimple({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 21a8 8 0 0 0 8-8h-8V5a8 8 0 1 0 0 16" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 10a7 7 0 0 0-7-7v7z"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M11 21a8 8 0 0 0 8-8h-8V5a8 8 0 1 0 0 16"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
