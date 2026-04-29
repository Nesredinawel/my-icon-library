import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style TriangleInstrument icon.
///
/// Example:
/// ```dart
/// OutlineTriangleInstrument(size: 24, color: Colors.blue);
/// ```
class OutlineTriangleInstrument extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineTriangleInstrument.
  const OutlineTriangleInstrument({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m13.5 13.5 2.57-2.57M20 7l-3.93 3.93m2.04 3.46 2.12 3.6A2 2 0 0 1 18.5 21h-13a2 2 0 0 1-1.73-3.01l6.5-11.06a2 2 0 0 1 3.45 0l2.35 4M12 5.94V3m2 12a2 2 0 1 1-4 0 2 2 0 0 1 4 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
