import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Hashtag icon.
///
/// Example:
/// ```dart
/// OutlineHashtag(size: 24, color: Colors.blue);
/// ```
class OutlineHashtag extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineHashtag.
  const OutlineHashtag({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" d="M10 4 7 20M17 4l-3 16M5 8h15M4 16h15"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
