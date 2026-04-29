import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ClockTwelve icon.
///
/// Example:
/// ```dart
/// OutlineClockTwelve(size: 24, color: Colors.blue);
/// ```
class OutlineClockTwelve extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineClockTwelve.
  const OutlineClockTwelve({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 12V7m9 5a9 9 0 1 1-18 0 9 9 0 0 1 18 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
