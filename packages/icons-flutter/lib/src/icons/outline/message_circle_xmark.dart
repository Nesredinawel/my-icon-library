import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style MessageCircleXmark icon.
///
/// Example:
/// ```dart
/// OutlineMessageCircleXmark(size: 24, color: Colors.blue);
/// ```
class OutlineMessageCircleXmark extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineMessageCircleXmark.
  const OutlineMessageCircleXmark({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m9.5 9.42 5 5m0-5-5 5M21 12a9 9 0 0 1-9 9H3s1.56-3.74.94-5A9 9 0 1 1 21 12"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
