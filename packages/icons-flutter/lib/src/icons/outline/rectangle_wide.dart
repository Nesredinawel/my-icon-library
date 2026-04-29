import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style RectangleWide icon.
///
/// Example:
/// ```dart
/// OutlineRectangleWide(size: 24, color: Colors.blue);
/// ```
class OutlineRectangleWide extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineRectangleWide.
  const OutlineRectangleWide({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><rect width="18" height="14" x="3" y="5" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" rx="2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
