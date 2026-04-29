import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style AlarmExclamation icon.
///
/// Example:
/// ```dart
/// OutlineAlarmExclamation(size: 24, color: Colors.blue);
/// ```
class OutlineAlarmExclamation extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineAlarmExclamation.
  const OutlineAlarmExclamation({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 12.58v-3m6.99 11-2.6-2.56M5 20.58l2.59-2.56M6.74 4a2 2 0 0 0-2.83 2.83m16.18 0A2 2 0 1 0 17.26 4M19 12.58a7 7 0 1 1-14 0 7 7 0 0 1 14 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
