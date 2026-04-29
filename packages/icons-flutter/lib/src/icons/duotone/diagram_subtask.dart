import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style DiagramSubtask icon.
///
/// Example:
/// ```dart
/// DuotoneDiagramSubtask(size: 24, color: Colors.blue);
/// ```
class DuotoneDiagramSubtask extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneDiagramSubtask.
  const DuotoneDiagramSubtask({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3 6c0-.93 0-1.4.15-1.77a2 2 0 0 1 1.08-1.08C4.6 3 5.07 3 6 3h12c.93 0 1.4 0 1.77.15a2 2 0 0 1 1.08 1.08C21 4.6 21 5.07 21 6s0 1.4-.15 1.77a2 2 0 0 1-1.08 1.08C19.4 9 18.93 9 18 9H6c-.93 0-1.4 0-1.77-.15a2 2 0 0 1-1.08-1.08C3 7.4 3 6.93 3 6" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M11 18c0 .93 0 1.4.15 1.77a2 2 0 0 0 1.08 1.08c.37.15.84.15 1.77.15h4c.93 0 1.4 0 1.77-.15a2 2 0 0 0 1.08-1.08c.15-.37.15-.84.15-1.77s0-1.4-.15-1.77a2 2 0 0 0-1.08-1.08C19.4 15 18.93 15 18 15h-4c-.93 0-1.4 0-1.77.15a2 2 0 0 0-1.08 1.08C11 16.6 11 17.07 11 18m0 0H9.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C6 16.48 6 15.92 6 14.8V9m0 0h12c.93 0 1.4 0 1.77-.15a2 2 0 0 0 1.08-1.08C21 7.4 21 6.93 21 6s0-1.4-.15-1.77a2 2 0 0 0-1.08-1.08C19.4 3 18.93 3 18 3H6c-.93 0-1.4 0-1.77.15a2 2 0 0 0-1.08 1.08C3 4.6 3 5.07 3 6s0 1.4.15 1.77a2 2 0 0 0 1.08 1.08C4.6 9 5.07 9 6 9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
