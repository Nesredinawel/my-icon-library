import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style SignsPost icon.
///
/// Example:
/// ```dart
/// OutlineSignsPost(size: 24, color: Colors.blue);
/// ```
class OutlineSignsPost extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineSignsPost.
  const OutlineSignsPost({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 3v1m0 5v3m0 5v4M4 4h15l2 2.5L19 9H4zm16 8H5l-2 2.5L5 17h15z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
