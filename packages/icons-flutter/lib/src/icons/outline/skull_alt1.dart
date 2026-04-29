import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style SkullAlt1 icon.
///
/// Example:
/// ```dart
/// OutlineSkullAlt1(size: 24, color: Colors.blue);
/// ```
class OutlineSkullAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineSkullAlt1.
  const OutlineSkullAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 18v3m-4-3v3h8v-3m-2.5-4L12 12.5 10.5 14M8 19H6.34a9 9 0 1 1 11.31 0H16M10 9a1 1 0 1 1-2 0 1 1 0 0 1 2 0m6 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
