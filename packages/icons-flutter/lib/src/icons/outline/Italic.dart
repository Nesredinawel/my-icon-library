import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Italic icon.
///
/// Example:
/// ```dart
/// OutlineItalic(size: 24, color: Colors.blue);
/// ```
class OutlineItalic extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineItalic.
  const OutlineItalic({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M10 3h10M4 21h10m1-18L9 21"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
