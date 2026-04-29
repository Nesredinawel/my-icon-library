import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ClockTwelveThirty icon.
///
/// Example:
/// ```dart
/// OutlineClockTwelveThirty(size: 24, color: Colors.blue);
/// ```
class OutlineClockTwelveThirty extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineClockTwelveThirty.
  const OutlineClockTwelveThirty({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 9v8m9-5a9 9 0 1 1-18 0 9 9 0 0 1 18 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
