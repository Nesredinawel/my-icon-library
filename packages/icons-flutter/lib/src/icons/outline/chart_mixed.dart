import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ChartMixed icon.
///
/// Example:
/// ```dart
/// OutlineChartMixed(size: 24, color: Colors.blue);
/// ```
class OutlineChartMixed extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineChartMixed.
  const OutlineChartMixed({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 21v-4m6 4v-8m6 8v-6m6 6V11M8.44 5.56a1.5 1.5 0 0 0 2.12 0m-2.12 0A1.5 1.5 0 0 1 9.5 3a1.5 1.5 0 0 1 1.06 2.56m-2.12 0L5.56 8.44m0 0A1.5 1.5 0 0 0 3 9.5a1.5 1.5 0 1 0 2.56-1.06m5-2.88 2.88 2.88m0 0A1.5 1.5 0 0 0 14.5 11a1.5 1.5 0 0 0 1.06-2.56m-2.12 0a1.5 1.5 0 0 1 2.12 0m0 0 2.88-2.88m0 0A1.5 1.5 0 0 0 21 4.5a1.5 1.5 0 1 0-2.56 1.06"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
