import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ChartBar icon.
///
/// Example:
/// ```dart
/// OutlineChartBar(size: 24, color: Colors.blue);
/// ```
class OutlineChartBar extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineChartBar.
  const OutlineChartBar({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 3v13.2c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33H21m-2-6H7m11-8H7m8 4H7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
