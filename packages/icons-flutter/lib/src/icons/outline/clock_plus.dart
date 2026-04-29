import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ClockPlus icon.
///
/// Example:
/// ```dart
/// OutlineClockPlus(size: 24, color: Colors.blue);
/// ```
class OutlineClockPlus extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineClockPlus.
  const OutlineClockPlus({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 16.5v-8m4 4H8m-5-7 2-2m16 2-2-2m1 9a8 8 0 1 1-16 0 8 8 0 0 1 16 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
