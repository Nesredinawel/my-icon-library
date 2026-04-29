import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Gauge icon.
///
/// Example:
/// ```dart
/// OutlineGauge(size: 24, color: Colors.blue);
/// ```
class OutlineGauge extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineGauge.
  const OutlineGauge({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 13a2 2 0 1 0 0 4 2 2 0 0 0 0-4m0 0V6m4 2h.01M18 12h.01M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
