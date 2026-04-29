import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style AlarmClock icon.
///
/// Example:
/// ```dart
/// DuotoneAlarmClock(size: 24, color: Colors.blue);
/// ```
class DuotoneAlarmClock extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneAlarmClock.
  const DuotoneAlarmClock({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M19 12.58a7 7 0 1 1-14 0 7 7 0 0 1 14 0" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m19 20.58-2.58-2.57M5 20.58l2.58-2.57M12 9.58v3L13.44 14M6.74 4a2 2 0 0 0-2.83 2.83m16.18 0A2 2 0 1 0 17.26 4M19 12.58a7 7 0 1 1-14 0 7 7 0 0 1 14 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
