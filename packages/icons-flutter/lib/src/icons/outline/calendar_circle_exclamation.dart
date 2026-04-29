import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CalendarCircleExclamation icon.
///
/// Example:
/// ```dart
/// OutlineCalendarCircleExclamation(size: 24, color: Colors.blue);
/// ```
class OutlineCalendarCircleExclamation extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCalendarCircleExclamation.
  const OutlineCalendarCircleExclamation({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M2 9v6.8c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22H13M2 9v-.8c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C3.52 5 4.08 5 5.2 5h8.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11V9M2 9h15m0 0v2M5 3v2m9-2v2m3 6a5 5 0 1 0 0 10 5 5 0 0 0 0-10m0 3v1.5m0 2.5h.01"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
