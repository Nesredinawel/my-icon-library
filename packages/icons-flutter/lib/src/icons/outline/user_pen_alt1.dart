import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style UserPenAlt1 icon.
///
/// Example:
/// ```dart
/// OutlineUserPenAlt1(size: 24, color: Colors.blue);
/// ```
class OutlineUserPenAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineUserPenAlt1.
  const OutlineUserPenAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M4 21a7 7 0 0 1 8-6.93M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0m-2.41 14 2.02-.4.35-.09.2-.11q.1-.07.27-.24L19.6 16a1.41 1.41 0 1 0-2-2l-4.16 4.16-.24.26-.11.2-.09.36z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
