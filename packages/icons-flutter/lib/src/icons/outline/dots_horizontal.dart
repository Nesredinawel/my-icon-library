import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style DotsHorizontal icon.
///
/// Example:
/// ```dart
/// OutlineDotsHorizontal(size: 24, color: Colors.blue);
/// ```
class OutlineDotsHorizontal extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineDotsHorizontal.
  const OutlineDotsHorizontal({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M18 12h.01M13 12a1 1 0 1 1-2 0 1 1 0 0 1 2 0m6 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0M7 12a1 1 0 1 1-2 0 1 1 0 0 1 2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
