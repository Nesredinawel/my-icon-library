import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ChartPieSimple icon.
///
/// Example:
/// ```dart
/// OutlineChartPieSimple(size: 24, color: Colors.blue);
/// ```
class OutlineChartPieSimple extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineChartPieSimple.
  const OutlineChartPieSimple({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M21 10a7 7 0 0 0-7-7v7z"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M11 21a8 8 0 0 0 8-8h-8V5a8 8 0 1 0 0 16"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
