import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ClockOneThirty icon.
///
/// Example:
/// ```dart
/// SolidClockOneThirty(size: 24, color: Colors.blue);
/// ```
class SolidClockOneThirty extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidClockOneThirty.
  const SolidClockOneThirty({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20m2.36 8.01A1 1 0 1 0 12.64 9l-1.5 2.5a1 1 0 0 0-.14.5v5a1 1 0 0 0 2 0v-4.72z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
