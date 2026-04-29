import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Scribble icon.
///
/// Example:
/// ```dart
/// OutlineScribble(size: 24, color: Colors.blue);
/// ```
class OutlineScribble extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineScribble.
  const OutlineScribble({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m3.63 8.37 4.7-4.7a2.4 2.4 0 0 1 3.38.04c.94.94.95 2.45.03 3.38l-8.05 8.05a2.4 2.4 0 0 0 .03 3.38 2.4 2.4 0 0 0 3.38.03l8.05-8.05a2.4 2.4 0 0 1 3.38.03c.95.95.96 2.46.03 3.38l-3.01 3.02c-1.78 1.78.68 4.66 2.67 3.9A25 25 0 0 0 21 19"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
