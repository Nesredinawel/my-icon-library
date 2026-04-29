import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style PaintbrushAlt icon.
///
/// Example:
/// ```dart
/// OutlinePaintbrushAlt(size: 24, color: Colors.blue);
/// ```
class OutlinePaintbrushAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlinePaintbrushAlt.
  const OutlinePaintbrushAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m11.5 10.5 3 3m7-7-9.03 9.03a2.12 2.12 0 0 1-3-3L18.5 3.5a2.12 2.12 0 0 1 3 3M10.34 17.75c0 1.8-1.46 3.25-3.25 3.25H2.5l.21-.1a2.4 2.4 0 0 0 1.23-2.82q-.1-.34-.08-.67a3.25 3.25 0 0 1 6.48.34"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
