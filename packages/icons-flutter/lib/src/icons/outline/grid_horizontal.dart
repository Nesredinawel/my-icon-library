import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style GridHorizontal icon.
///
/// Example:
/// ```dart
/// OutlineGridHorizontal(size: 24, color: Colors.blue);
/// ```
class OutlineGridHorizontal extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineGridHorizontal.
  const OutlineGridHorizontal({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3.5 10h3V7h-3zm0 7h3v-3h-3zm7-7h3V7h-3zm0 7h3v-3h-3zm7-7h3V7h-3zm0 7h3v-3h-3z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
