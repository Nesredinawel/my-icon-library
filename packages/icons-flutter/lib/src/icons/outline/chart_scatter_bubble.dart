import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ChartScatterBubble icon.
///
/// Example:
/// ```dart
/// OutlineChartScatterBubble(size: 24, color: Colors.blue);
/// ```
class OutlineChartScatterBubble extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineChartScatterBubble.
  const OutlineChartScatterBubble({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M21 21H7.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C3 18.71 3 17.87 3 16.2V3m13 10h.01M17 8h.01"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
