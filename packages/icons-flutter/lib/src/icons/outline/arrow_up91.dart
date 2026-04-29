import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ArrowUp91 icon.
///
/// Example:
/// ```dart
/// OutlineArrowUp91(size: 24, color: Colors.blue);
/// ```
class OutlineArrowUp91 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineArrowUp91.
  const OutlineArrowUp91({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m16.5 16 2-2v7m-2 0h4m0-14L18 10M7 21V3m0 0L3 7m4-4 4 4m10-1.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
