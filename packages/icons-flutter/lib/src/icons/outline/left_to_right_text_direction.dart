import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style LeftToRightTextDirection icon.
///
/// Example:
/// ```dart
/// OutlineLeftToRightTextDirection(size: 24, color: Colors.blue);
/// ```
class OutlineLeftToRightTextDirection extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineLeftToRightTextDirection.
  const OutlineLeftToRightTextDirection({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M21 18H3m18 0-3 3m3-3-3-3M13 3v9m0-9H7m6 0q.7 0 1.34.23t1.13.65.76.97a2.6 2.6 0 0 1 0 2.3q-.26.55-.76.97-.48.42-1.13.65T13 9zM9 3v9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
