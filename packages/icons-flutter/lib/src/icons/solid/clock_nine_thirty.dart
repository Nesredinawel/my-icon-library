import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ClockNineThirty icon.
///
/// Example:
/// ```dart
/// SolidClockNineThirty(size: 24, color: Colors.blue);
/// ```
class SolidClockNineThirty extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidClockNineThirty.
  const SolidClockNineThirty({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20m-3 9a1 1 0 1 0 0 2h2v4a1 1 0 1 0 2 0v-5a1 1 0 0 0-1-1z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
