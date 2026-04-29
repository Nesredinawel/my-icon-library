import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ArrowDownToArc icon.
///
/// Example:
/// ```dart
/// OutlineArrowDownToArc(size: 24, color: Colors.blue);
/// ```
class OutlineArrowDownToArc extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineArrowDownToArc.
  const OutlineArrowDownToArc({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 11v1a9 9 0 1 0 18 0v-1M8 11l4 4m0 0 4-4m-4 4V3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
