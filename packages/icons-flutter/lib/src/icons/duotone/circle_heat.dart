import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style CircleHeat icon.
///
/// Example:
/// ```dart
/// DuotoneCircleHeat(size: 24, color: Colors.blue);
/// ```
class DuotoneCircleHeat extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneCircleHeat.
  const DuotoneCircleHeat({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M7 12h10M8 8.5S9 9 10 9c1.5 0 2.5-1 4-1 1 0 2 .5 2 .5m-8 7s1 .5 2 .5c1.5 0 2.5-1 4-1 1 0 2 .5 2 .5m5-3.5a9 9 0 1 1-18 0 9 9 0 0 1 18 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
