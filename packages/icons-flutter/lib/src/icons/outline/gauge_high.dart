import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style GaugeHigh icon.
///
/// Example:
/// ```dart
/// OutlineGaugeHigh(size: 24, color: Colors.blue);
/// ```
class OutlineGaugeHigh extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineGaugeHigh.
  const OutlineGaugeHigh({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m13 13 3-5m2 4h.01M14 15a2 2 0 1 1-4 0 2 2 0 0 1 4 0m7-3a9 9 0 1 1-18 0 9 9 0 0 1 18 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
