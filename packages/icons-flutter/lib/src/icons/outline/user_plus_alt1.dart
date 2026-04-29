import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style UserPlusAlt1 icon.
///
/// Example:
/// ```dart
/// OutlineUserPlusAlt1(size: 24, color: Colors.blue);
/// ```
class OutlineUserPlusAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineUserPlusAlt1.
  const OutlineUserPlusAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M20 18h-6m3-3v6M4 21a7 7 0 0 1 9-6.71M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
