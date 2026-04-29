import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ExpandAlt icon.
///
/// Example:
/// ```dart
/// OutlineExpandAlt(size: 24, color: Colors.blue);
/// ```
class OutlineExpandAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineExpandAlt.
  const OutlineExpandAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m14 10 7-7m0 0h-4.5M21 3v4.5M10 14l-7 7m0 0h4.5M3 21v-4.5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
