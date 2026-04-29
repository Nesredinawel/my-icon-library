import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ChartMixedAlt icon.
///
/// Example:
/// ```dart
/// DuotoneChartMixedAlt(size: 24, color: Colors.blue);
/// ```
class DuotoneChartMixedAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneChartMixedAlt.
  const DuotoneChartMixedAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11.5 13c-.83 0-1.5.67-1.5 1.5v5a1.5 1.5 0 0 0 3 0v-5c0-.83-.67-1.5-1.5-1.5m5.5 3.5a1.5 1.5 0 0 1 3 0v3a1.5 1.5 0 0 1-3 0zm-14 1a1.5 1.5 0 0 1 3 0v2a1.5 1.5 0 0 1-3 0z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m21 3-7 6-4-4-7 6m1.5 10A1.5 1.5 0 0 1 3 19.5v-2a1.5 1.5 0 0 1 3 0v2c0 .83-.67 1.5-1.5 1.5m7 0a1.5 1.5 0 0 1-1.5-1.5v-5a1.5 1.5 0 0 1 3 0v5c0 .83-.67 1.5-1.5 1.5m7 0a1.5 1.5 0 0 1-1.5-1.5v-3a1.5 1.5 0 0 1 3 0v3c0 .83-.67 1.5-1.5 1.5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
