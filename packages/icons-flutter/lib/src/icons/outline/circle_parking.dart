import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CircleParking icon.
///
/// Example:
/// ```dart
/// OutlineCircleParking(size: 24, color: Colors.blue);
/// ```
class OutlineCircleParking extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCircleParking.
  const OutlineCircleParking({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M9.5 16V8H13a2.5 2.5 0 0 1 0 5H9.5M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
