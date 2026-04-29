import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CircleHalfStroke icon.
///
/// Example:
/// ```dart
/// OutlineCircleHalfStroke(size: 24, color: Colors.blue);
/// ```
class OutlineCircleHalfStroke extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCircleHalfStroke.
  const OutlineCircleHalfStroke({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 21a9 9 0 1 0 0-18m0 18a9 9 0 1 1 0-18m0 18V3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
