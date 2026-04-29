import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style WaterArrowUp icon.
///
/// Example:
/// ```dart
/// OutlineWaterArrowUp(size: 24, color: Colors.blue);
/// ```
class OutlineWaterArrowUp extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineWaterArrowUp.
  const OutlineWaterArrowUp({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m2.5 14.5.62.62a3 3 0 0 0 4.26 0l.24-.24a3 3 0 0 1 4.26 0l.24.24a3 3 0 0 0 4.26 0l.24-.24a3 3 0 0 1 4.26 0l.62.62m-19 4 .62.62a3 3 0 0 0 4.26 0l.24-.24a3 3 0 0 1 4.26 0l.24.24a3 3 0 0 0 4.26 0l.24-.24a3 3 0 0 1 4.26 0l.62.62M12 11V3m0 0L9 6m3-3 3 3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
