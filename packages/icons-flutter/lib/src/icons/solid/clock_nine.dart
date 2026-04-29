import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ClockNine icon.
///
/// Example:
/// ```dart
/// SolidClockNine(size: 24, color: Colors.blue);
/// ```
class SolidClockNine extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidClockNine.
  const SolidClockNine({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20m1 5a1 1 0 1 0-2 0v4H9a1 1 0 1 0 0 2h3a1 1 0 0 0 1-1z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
