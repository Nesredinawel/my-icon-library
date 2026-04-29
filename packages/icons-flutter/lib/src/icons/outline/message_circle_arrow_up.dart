import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style MessageCircleArrowUp icon.
///
/// Example:
/// ```dart
/// OutlineMessageCircleArrowUp(size: 24, color: Colors.blue);
/// ```
class OutlineMessageCircleArrowUp extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineMessageCircleArrowUp.
  const OutlineMessageCircleArrowUp({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m14 11-2-2m0 0-2 2m2-2v6m9-3a9 9 0 0 1-9 9H3s1.56-3.74.94-5A9 9 0 1 1 21 12"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
