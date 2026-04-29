import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style SignsPost icon.
///
/// Example:
/// ```dart
/// SolidSignsPost(size: 24, color: Colors.blue);
/// ```
class SolidSignsPost extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidSignsPost.
  const SolidSignsPost({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a1 1 0 0 1 1 1h6c.3 0 .6.14.78.38l2 2.5a1 1 0 0 1 0 1.24l-2 2.5A1 1 0 0 1 19 10h-6v1h7a1 1 0 0 1 1 1v5a1 1 0 0 1-1 1h-7v3a1 1 0 1 1-2 0v-3H5a1 1 0 0 1-.78-.38l-2-2.5a1 1 0 0 1 0-1.24l2-2.5A1 1 0 0 1 5 11h6v-1H4a1 1 0 0 1-1-1V4a1 1 0 0 1 1-1h7a1 1 0 0 1 1-1M5.48 13l-1.2 1.5 1.2 1.5H19v-3z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
