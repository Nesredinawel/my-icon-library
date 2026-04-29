import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style DotsVertical icon.
///
/// Example:
/// ```dart
/// OutlineDotsVertical(size: 24, color: Colors.blue);
/// ```
class OutlineDotsVertical extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineDotsVertical.
  const OutlineDotsVertical({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12.99 12a1 1 0 1 1-2 0 1 1 0 0 1 2 0m0 6a1 1 0 1 1-2 0 1 1 0 0 1 2 0m0-12a1 1 0 1 1-2 0 1 1 0 0 1 2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
