import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style SearchAlt1 icon.
///
/// Example:
/// ```dart
/// OutlineSearchAlt1(size: 24, color: Colors.blue);
/// ```
class OutlineSearchAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineSearchAlt1.
  const OutlineSearchAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M14.95 14.95 21 21m-4-11a7 7 0 1 1-14 0 7 7 0 0 1 14 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
