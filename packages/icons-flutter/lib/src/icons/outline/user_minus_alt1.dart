import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style UserMinusAlt1 icon.
///
/// Example:
/// ```dart
/// OutlineUserMinusAlt1(size: 24, color: Colors.blue);
/// ```
class OutlineUserMinusAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineUserMinusAlt1.
  const OutlineUserMinusAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M4 21a7 7 0 0 1 9-6.71M20 18h-6m1-11a4 4 0 1 1-8 0 4 4 0 0 1 8 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
