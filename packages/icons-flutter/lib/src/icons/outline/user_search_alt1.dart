import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style UserSearchAlt1 icon.
///
/// Example:
/// ```dart
/// OutlineUserSearchAlt1(size: 24, color: Colors.blue);
/// ```
class OutlineUserSearchAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineUserSearchAlt1.
  const OutlineUserSearchAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M18.5 19.5 20 21M4 21a7 7 0 0 1 7-7m8 3.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
