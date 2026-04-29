import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ClockLines icon.
///
/// Example:
/// ```dart
/// SolidClockLines(size: 24, color: Colors.blue);
/// ```
class SolidClockLines extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidClockLines.
  const SolidClockLines({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M10 3a1 1 0 0 1 1-1h4a1 1 0 1 1 0 2h-4a1 1 0 0 1-1-1"/><path fill="currentColor" fill-rule="evenodd" d="M13 4a9 9 0 1 1-5.66 16H10a2 2 0 1 0 0-4h-.27A2 2 0 0 0 8 13H4a9 9 0 0 1 9-9m0 4a1 1 0 0 0-1 1v4a1 1 0 1 0 2 0V9a1 1 0 0 0-1-1" clip-rule="evenodd"/><path fill="currentColor" d="M3 14a1 1 0 1 0 0 2h5a1 1 0 1 0 0-2zm2 3a1 1 0 1 0 0 2h5a1 1 0 1 0 0-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
