import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style MessageCircleChartLines icon.
///
/// Example:
/// ```dart
/// OutlineMessageCircleChartLines(size: 24, color: Colors.blue);
/// ```
class OutlineMessageCircleChartLines extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineMessageCircleChartLines.
  const OutlineMessageCircleChartLines({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M16 9v6m-4-4v4m-4-2v2m13-3a9 9 0 0 1-9 9H3s1.56-3.74.94-5A9 9 0 1 1 21 12"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
