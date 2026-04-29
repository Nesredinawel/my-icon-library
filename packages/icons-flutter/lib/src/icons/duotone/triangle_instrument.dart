import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style TriangleInstrument icon.
///
/// Example:
/// ```dart
/// DuotoneTriangleInstrument(size: 24, color: Colors.blue);
/// ```
class DuotoneTriangleInstrument extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneTriangleInstrument.
  const DuotoneTriangleInstrument({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M10.28 6.93 3.78 18a2 2 0 0 0 1.72 3h13a2 2 0 0 0 1.73-3l-6.5-11.06a2 2 0 0 0-3.45 0M12 17a2 2 0 1 0 0-4 2 2 0 0 0 0 4" clip-rule="evenodd" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m13.5 13.5 2.57-2.57M20 7l-3.93 3.93m2.04 3.46 2.12 3.6A2 2 0 0 1 18.5 21h-13a2 2 0 0 1-1.73-3.01l6.5-11.06a2 2 0 0 1 3.45 0l2.35 4M12 5.94V3m2 12a2 2 0 1 1-4 0 2 2 0 0 1 4 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
