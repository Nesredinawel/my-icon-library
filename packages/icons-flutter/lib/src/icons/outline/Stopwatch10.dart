import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Stopwatch10 icon.
///
/// Example:
/// ```dart
/// OutlineStopwatch10(size: 24, color: Colors.blue);
/// ```
class OutlineStopwatch10 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineStopwatch10.
  const OutlineStopwatch10({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m20.5 6.5-2-2m-9-2h4m-6.3 9.71 2-1.71v6m10.3-3a8 8 0 1 1-16 0 8 8 0 0 1 16 0m-5.8 3a1.5 1.5 0 0 1-1.5-1.5v-3a1.5 1.5 0 0 1 3 0v3c0 .83-.67 1.5-1.5 1.5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
