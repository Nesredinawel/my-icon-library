import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style AlarmSnooze icon.
///
/// Example:
/// ```dart
/// OutlineAlarmSnooze(size: 24, color: Colors.blue);
/// ```
class OutlineAlarmSnooze extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineAlarmSnooze.
  const OutlineAlarmSnooze({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M10 10.08h4l-4 5h4m5 5.5-2.6-2.56M5 20.58l2.6-2.56M6.73 4A2 2 0 0 0 3.9 6.83m16.18 0A2 2 0 1 0 17.26 4M19 12.58a7 7 0 1 1-14 0 7 7 0 0 1 14 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
