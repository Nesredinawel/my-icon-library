import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Unlock icon.
///
/// Example:
/// ```dart
/// SolidUnlock(size: 24, color: Colors.blue);
/// ```
class SolidUnlock extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidUnlock.
  const SolidUnlock({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6 8a6 6 0 0 1 11.5-2.4 1 1 0 0 1-1.83.8A4 4 0 0 0 8 8v1h7.24q1.2-.01 2.01.04c.56.05 1.08.15 1.57.4a4 4 0 0 1 1.74 1.74c.25.49.35 1 .4 1.57q.05.8.04 2v1.5q.01 1.2-.04 2a4 4 0 0 1-.4 1.57 4 4 0 0 1-1.74 1.74c-.49.25-1 .35-1.57.4q-.8.05-2 .04h-6.5q-1.2.01-2-.04a4 4 0 0 1-1.57-.4 4 4 0 0 1-1.74-1.74c-.25-.49-.35-1-.4-1.57q-.05-.8-.04-2v-1.5q-.01-1.2.04-2c.05-.56.15-1.08.4-1.57a4 4 0 0 1 1.74-1.74q.4-.2.82-.29z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
