import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ChartPieAlt1 icon.
///
/// Example:
/// ```dart
/// DuotoneChartPieAlt1(size: 24, color: Colors.blue);
/// ```
class DuotoneChartPieAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneChartPieAlt1.
  const DuotoneChartPieAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><circle cx="12" cy="12" r="9" fill="currentColor" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 12a9 9 0 1 1-9-9m9 9a9 9 0 0 0-9-9m9 9h-9m0-9v9m0 0 5 7.49"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
