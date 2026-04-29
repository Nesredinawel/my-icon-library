import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style DotsVerticalAlt icon.
///
/// Example:
/// ```dart
/// OutlineDotsVerticalAlt(size: 24, color: Colors.blue);
/// ```
class OutlineDotsVerticalAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineDotsVerticalAlt.
  const OutlineDotsVerticalAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M14 12a2 2 0 1 1-4 0 2 2 0 0 1 4 0m0 7a2 2 0 1 1-4 0 2 2 0 0 1 4 0m0-14a2 2 0 1 1-4 0 2 2 0 0 1 4 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
