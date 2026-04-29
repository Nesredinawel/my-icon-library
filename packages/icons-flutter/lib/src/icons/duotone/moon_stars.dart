import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style MoonStars icon.
///
/// Example:
/// ```dart
/// DuotoneMoonStars(size: 24, color: Colors.blue);
/// ```
class DuotoneMoonStars extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneMoonStars.
  const DuotoneMoonStars({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M19 16.08A8.37 8.37 0 0 1 7.92 5 8.37 8.37 0 1 0 19 16.08" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 6V3m5.5 9V7m-4-2.5h-3m9.5 5h-5m-.45 7.32q1.86-.02 3.45-.74A8.37 8.37 0 1 1 7.92 5a8.37 8.37 0 0 0 7.63 11.82"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
