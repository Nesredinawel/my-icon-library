import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CircleYen icon.
///
/// Example:
/// ```dart
/// OutlineCircleYen(size: 24, color: Colors.blue);
/// ```
class OutlineCircleYen extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCircleYen.
  const OutlineCircleYen({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 18v-6m0 0L9 7m3 5 3-5m-6 6h6m-6 3h6m6-4a9 9 0 1 1-18 0 9 9 0 0 1 18 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
