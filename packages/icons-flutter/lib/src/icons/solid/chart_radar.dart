import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ChartRadar icon.
///
/// Example:
/// ```dart
/// SolidChartRadar(size: 24, color: Colors.blue);
/// ```
class SolidChartRadar extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidChartRadar.
  const SolidChartRadar({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m10.02 12.85 2.52-2.9 1.33 3.55z"/><path fill="currentColor" fill-rule="evenodd" d="M8.73 2.34c-.56 0-1.05 0-1.5.15a3 3 0 0 0-1.08.62c-.36.32-.6.75-.88 1.23L2 10c-.28.48-.53.9-.62 1.38a3 3 0 0 0 0 1.24c.1.47.34.9.62 1.38l3.27 5.66c.28.48.52.9.88 1.23a3 3 0 0 0 1.08.62c.45.15.94.15 1.5.15h6.54c.56 0 1.05 0 1.5-.15a3 3 0 0 0 1.08-.62c.36-.32.6-.75.88-1.23L22 14c.28-.48.53-.9.63-1.38a3 3 0 0 0 0-1.24c-.1-.47-.35-.9-.63-1.38l-3.27-5.66c-.28-.48-.52-.9-.88-1.23a3 3 0 0 0-1.08-.62 5 5 0 0 0-1.5-.15zm6.08 6.03q-.1.5-.4.86l1.39 3.72a1.9 1.9 0 0 1 1.49 2.18 1.93 1.93 0 0 1-2.23 1.52 2 2 0 0 1-1.47-1.17l-4.09-.7a2 2 0 0 1-1.75.6 1.9 1.9 0 0 1-1.57-2.2 1.93 1.93 0 0 1 2.22-1.53l2.66-3.05a2 2 0 0 1-.05-.9 1.93 1.93 0 0 1 2.22-1.53 1.9 1.9 0 0 1 1.58 2.2" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
