import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style HalloweenDecorations icon.
///
/// Example:
/// ```dart
/// OutlineHalloweenDecorations(size: 24, color: Colors.blue);
/// ```
class OutlineHalloweenDecorations extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineHalloweenDecorations.
  const OutlineHalloweenDecorations({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M10.59 16A7.06 7.06 0 0 1 5 9.07C5 5.17 8.13 2 12 2s7 3.17 7 7.07a7.06 7.06 0 0 1-5.5 6.91M12 19c1.1 0 2-.5 2-1.53a2 2 0 0 0-.64-1.47M12 19c-1.1 0-2-.5-2-1.53a2 2 0 0 1 .64-1.47M12 19v3m2.28-11.1q.93 0 1.72-.36A4.19 4.19 0 1 1 10.46 5q-.37.8-.37 1.72a4.2 4.2 0 0 0 4.19 4.19"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
