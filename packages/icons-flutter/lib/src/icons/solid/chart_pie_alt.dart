import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ChartPieAlt icon.
///
/// Example:
/// ```dart
/// SolidChartPieAlt(size: 24, color: Colors.blue);
/// ```
class SolidChartPieAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidChartPieAlt.
  const SolidChartPieAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 2.05a10 10 0 0 0-6.74 16.28L11 11.59zM5.67 19.74A10 10 0 0 0 21.95 13h-9.54zM21.95 11A10 10 0 0 0 13 2.05V11z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
