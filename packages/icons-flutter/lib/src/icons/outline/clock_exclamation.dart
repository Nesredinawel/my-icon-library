import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ClockExclamation icon.
///
/// Example:
/// ```dart
/// OutlineClockExclamation(size: 24, color: Colors.blue);
/// ```
class OutlineClockExclamation extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineClockExclamation.
  const OutlineClockExclamation({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m3 5.5 2-2m16 2-2-2m-7 5v5m7.99-1a8 8 0 1 1-16 0 8 8 0 0 1 16 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
