import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style HourglassHalf icon.
///
/// Example:
/// ```dart
/// DuotoneHourglassHalf(size: 24, color: Colors.blue);
/// ```
class DuotoneHourglassHalf extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneHourglassHalf.
  const DuotoneHourglassHalf({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M8.25 9.32c-1.19-.85-2.1-2-2.65-3.32h12.8a8 8 0 0 1-2.65 3.32L12 12zM18.4 18H5.6Q5 19.43 5 21h14q0-1.57-.6-3" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 18H9m5-12h-4m10-3h-1m0 0H5m14 0a7.8 7.8 0 0 1-3.25 6.32L12 12M5 3H4m1 0a7.8 7.8 0 0 0 3.25 6.32L12 12m8 9h-1m0 0H5m14 0a7.8 7.8 0 0 0-3.25-6.32L12 12m-7 9H4m1 0a7.8 7.8 0 0 1 3.25-6.32L12 12"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
