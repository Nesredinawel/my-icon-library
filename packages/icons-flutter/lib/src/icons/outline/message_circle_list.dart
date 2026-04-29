import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style MessageCircleList icon.
///
/// Example:
/// ```dart
/// OutlineMessageCircleList(size: 24, color: Colors.blue);
/// ```
class OutlineMessageCircleList extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineMessageCircleList.
  const OutlineMessageCircleList({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M10 10h7m-7 4h7m4-2a9 9 0 0 1-9 9H3s1.55-3.74.93-5A9 9 0 1 1 21 12"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
