import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ClockCheck icon.
///
/// Example:
/// ```dart
/// SolidClockCheck(size: 24, color: Colors.blue);
/// ```
class SolidClockCheck extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidClockCheck.
  const SolidClockCheck({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4.3 2.8a1 1 0 0 1 1.4 1.4l-2 2a1 1 0 0 1-1.4-1.4zm14 0a1 1 0 0 1 1.4 0l2 2a1 1 0 0 1-1.4 1.4l-2-2a1 1 0 0 1 0-1.4"/><path fill="currentColor" fill-rule="evenodd" d="M3 12.5a9 9 0 1 1 18 0 9 9 0 0 1-18 0m12.7-1.3a1 1 0 0 0-1.4-1.4L11 13.08l-1.3-1.3a1 1 0 0 0-1.4 1.42l2 2a1 1 0 0 0 1.4 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
