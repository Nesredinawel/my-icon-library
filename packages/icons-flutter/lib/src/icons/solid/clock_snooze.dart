import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ClockSnooze icon.
///
/// Example:
/// ```dart
/// SolidClockSnooze(size: 24, color: Colors.blue);
/// ```
class SolidClockSnooze extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidClockSnooze.
  const SolidClockSnooze({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M5.7 2.8a1 1 0 0 0-1.4 0l-2 2a1 1 0 0 0 1.4 1.4l2-2a1 1 0 0 0 0-1.4m14 0a1 1 0 1 0-1.4 1.4l2 2a1 1 0 1 0 1.4-1.4z"/><path fill="currentColor" fill-rule="evenodd" d="M12 3.5a9 9 0 1 0 0 18 9 9 0 0 0 0-18m-3 7a1 1 0 0 0 1 1h1.59l-2.3 2.3a1 1 0 0 0 .71 1.7h4a1 1 0 1 0 0-2h-1.59l2.3-2.3A1 1 0 0 0 14 9.5h-4a1 1 0 0 0-1 1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
