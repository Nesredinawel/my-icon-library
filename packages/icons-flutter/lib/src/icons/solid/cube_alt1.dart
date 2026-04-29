import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style CubeAlt1 icon.
///
/// Example:
/// ```dart
/// SolidCubeAlt1(size: 24, color: Colors.blue);
/// ```
class SolidCubeAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCubeAlt1.
  const SolidCubeAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11.55 2.1a1 1 0 0 1 .9 0l2 1a1 1 0 1 1-.9 1.8L12 4.11l-1.55.77a1 1 0 1 1-.9-1.78zM6.9 5.56a1 1 0 0 1-.44 1.34l-.22.1.2.1a1 1 0 0 1-.89 1.8L5 8.61v.88a1 1 0 1 1-2 0V7a1 1 0 0 1 .55-.9l2-1a1 1 0 0 1 1.34.45m10.22 0a1 1 0 0 1 1.34-.44l2 1A1 1 0 0 1 21 7v2.5a1 1 0 1 1-2 0v-.88l-.55.27a1 1 0 1 1-.9-1.78l.21-.11-.2-.1a1 1 0 0 1-.45-1.35m-8 4a1 1 0 0 1 1.34-.44l1.55.77 1.55-.77a1 1 0 1 1 .9 1.78l-1.45.73v1.88a1 1 0 1 1-2 0v-1.88l-1.45-.73a1 1 0 0 1-.44-1.34M4 13.5a1 1 0 0 1 1 1v1.88l1.45.73a1 1 0 1 1-.9 1.78l-2-1A1 1 0 0 1 3 17v-2.5a1 1 0 0 1 1-1m16 0a1 1 0 0 1 1 1V17a1 1 0 0 1-.55.9l-2 1a1 1 0 1 1-.9-1.8l1.45-.72V14.5a1 1 0 0 1 1-1m-8 4a1 1 0 0 1 1 1v.88l.55-.27a1 1 0 1 1 .9 1.78l-2 1a1 1 0 0 1-.9 0l-2-1a1 1 0 1 1 .9-1.78l.55.27v-.88a1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
