import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style MessageCircleLinesAlt icon.
///
/// Example:
/// ```dart
/// OutlineMessageCircleLinesAlt(size: 24, color: Colors.blue);
/// ```
class OutlineMessageCircleLinesAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineMessageCircleLinesAlt.
  const OutlineMessageCircleLinesAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M8 10h8m-8 4h8m5-2a9 9 0 0 1-9 9H3s1.56-3.74.94-5A9 9 0 1 1 21 12"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
