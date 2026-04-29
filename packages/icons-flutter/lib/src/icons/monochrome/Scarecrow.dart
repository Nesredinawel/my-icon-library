import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Scarecrow icon.
///
/// Example:
/// ```dart
/// MonochromeScarecrow(size: 24, color: Colors.blue);
/// ```
class MonochromeScarecrow extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeScarecrow.
  const MonochromeScarecrow({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M10 2a1 1 0 0 0-.95.68L8.28 5H7a1 1 0 0 0 0 2h10a1 1 0 1 0 0-2h-1.28l-.77-2.32A1 1 0 0 0 14 2zM8.84 9a3.5 3.5 0 0 0 6.32 0H18a1 1 0 0 1 1 1v4a1 1 0 0 1-1 1h-2.4l.4 3.9a1 1 0 0 1-1 1.1H9a1 1 0 0 1-1-1.1l.4-3.9H6a1 1 0 0 1-1-1v-4a1 1 0 0 1 1-1z" opacity=".3"/><path fill="currentColor" d="M8.5 7.5q0-.26.04-.5h6.92A3.5 3.5 0 0 1 12 11a3.5 3.5 0 0 1-3.5-3.5M5 11H3a1 1 0 1 0 0 2h2zm6 9v1a1 1 0 1 0 2 0v-1zm10-7h-2v-2h2a1 1 0 1 1 0 2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
