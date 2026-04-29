import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style GridVertical icon.
///
/// Example:
/// ```dart
/// OutlineGridVertical(size: 24, color: Colors.blue);
/// ```
class OutlineGridVertical extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineGridVertical.
  const OutlineGridVertical({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M7 6.5h3v-3H7zm7 0h3v-3h-3zm-7 7h3v-3H7zm7 0h3v-3h-3zm-7 7h3v-3H7zm7 0h3v-3h-3z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
