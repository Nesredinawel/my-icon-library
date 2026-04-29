import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style HourglassStart icon.
///
/// Example:
/// ```dart
/// OutlineHourglassStart(size: 24, color: Colors.blue);
/// ```
class OutlineHourglassStart extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineHourglassStart.
  const OutlineHourglassStart({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M15 6H9m11 15h-1m0 0H5m14 0a7.8 7.8 0 0 0-3.25-6.32L12 12m-7 9H4m1 0a7.8 7.8 0 0 1 3.25-6.32L12 12m8-9h-1m0 0H5m14 0a7.8 7.8 0 0 1-3.25 6.32L12 12M5 3H4m1 0a7.8 7.8 0 0 0 3.25 6.32L12 12"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
