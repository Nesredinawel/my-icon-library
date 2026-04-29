import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Stopwatch icon.
///
/// Example:
/// ```dart
/// OutlineStopwatch(size: 24, color: Colors.blue);
/// ```
class OutlineStopwatch extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineStopwatch.
  const OutlineStopwatch({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 14v-3m0-5a7.5 7.5 0 1 0 5.55 2.45M12 6c2.2 0 4.18.95 5.55 2.45M12 6V3m7.5 3.5-1.95 1.95M12 3H9m3 0h3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
