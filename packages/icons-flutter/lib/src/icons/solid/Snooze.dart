import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Snooze icon.
///
/// Example:
/// ```dart
/// SolidSnooze(size: 24, color: Colors.blue);
/// ```
class SolidSnooze extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidSnooze.
  const SolidSnooze({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M9 3a1 1 0 0 1 1-1h4a1 1 0 0 1 .78 1.62L12.08 7H14a1 1 0 1 1 0 2h-4a1 1 0 0 1-.78-1.62L11.92 4H10a1 1 0 0 1-1-1m-7 9a1 1 0 0 1 1-1h7a1 1 0 0 1 .79 1.61L5.04 20H10a1 1 0 1 1 0 2H3a1 1 0 0 1-.79-1.61L7.96 13H3a1 1 0 0 1-1-1m14 0a1 1 0 0 1 1-1h4a1 1 0 0 1 .78 1.62L19.08 16H21a1 1 0 1 1 0 2h-4a1 1 0 0 1-.78-1.62l2.7-3.38H17a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
