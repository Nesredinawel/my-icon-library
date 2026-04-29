import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style DialpadCircle icon.
///
/// Example:
/// ```dart
/// OutlineDialpadCircle(size: 24, color: Colors.blue);
/// ```
class OutlineDialpadCircle extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineDialpadCircle.
  const OutlineDialpadCircle({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M17 5a2 2 0 1 1 4 0 2 2 0 0 1-4 0m-7 0a2 2 0 1 1 4 0 2 2 0 0 1-4 0M3 5a2 2 0 1 1 4 0 2 2 0 0 1-4 0m0 7a2 2 0 1 1 4 0 2 2 0 0 1-4 0m7 0a2 2 0 1 1 4 0 2 2 0 0 1-4 0m0 7a2 2 0 1 1 4 0 2 2 0 0 1-4 0m7-7a2 2 0 1 1 4 0 2 2 0 0 1-4 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
