import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style AlarmClockAlt icon.
///
/// Example:
/// ```dart
/// SolidAlarmClockAlt(size: 24, color: Colors.blue);
/// ```
class SolidAlarmClockAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidAlarmClockAlt.
  const SolidAlarmClockAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M5.7 2.8a1 1 0 0 0-1.4 0l-2 2a1 1 0 0 0 1.4 1.4l2-2a1 1 0 0 0 0-1.4m14 0a1 1 0 1 0-1.4 1.4l2 2a1 1 0 1 0 1.4-1.4z"/><path fill="currentColor" fill-rule="evenodd" d="M3 12.5a9 9 0 1 1 18 0 9 9 0 0 1-18 0M13 9a1 1 0 1 0-2 0v4q0 .42.3.7l2 2a1 1 0 0 0 1.4-1.4L13 12.58z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
