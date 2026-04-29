import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ArrowRightFromArc icon.
///
/// Example:
/// ```dart
/// OutlineArrowRightFromArc(size: 24, color: Colors.blue);
/// ```
class OutlineArrowRightFromArc extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineArrowRightFromArc.
  const OutlineArrowRightFromArc({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M13 3h-1a9 9 0 0 0 0 18h1m4-13 4 4m0 0-4 4m4-4H9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
