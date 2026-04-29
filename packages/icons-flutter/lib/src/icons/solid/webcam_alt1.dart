import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style WebcamAlt1 icon.
///
/// Example:
/// ```dart
/// SolidWebcamAlt1(size: 24, color: Colors.blue);
/// ```
class SolidWebcamAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidWebcamAlt1.
  const SolidWebcamAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 8a2 2 0 1 0 0 4 2 2 0 0 0 0-4"/><path fill="currentColor" fill-rule="evenodd" d="M15.24 2H8.76q-1.2-.01-2.01.04c-.56.05-1.08.15-1.57.4a4 4 0 0 0-1.74 1.74c-.25.49-.35 1-.4 1.57q-.05.8-.04 2v4.5q-.01 1.2.04 2c.05.56.15 1.08.4 1.57a4 4 0 0 0 1.74 1.74c.49.25 1 .35 1.57.4Q7.28 18 8 18v2H7a1 1 0 1 0 0 2h10a1 1 0 1 0 0-2h-1v-2q.72 0 1.25-.04a4 4 0 0 0 1.57-.4 4 4 0 0 0 1.74-1.74c.25-.49.35-1 .4-1.57q.05-.8.04-2v-4.5q.01-1.2-.04-2a4 4 0 0 0-.4-1.57 4 4 0 0 0-1.74-1.74c-.49-.25-1-.35-1.57-.4q-.8-.05-2-.04M10 20v-2h4v2zM8 10a4 4 0 1 1 8 0 4 4 0 0 1-8 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
