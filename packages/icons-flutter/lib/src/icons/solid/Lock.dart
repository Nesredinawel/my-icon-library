import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Lock icon.
///
/// Example:
/// ```dart
/// SolidLock(size: 24, color: Colors.blue);
/// ```
class SolidLock extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidLock.
  const SolidLock({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6 8a6 6 0 1 1 12 0v1.15q.42.09.82.29a4 4 0 0 1 1.74 1.74c.25.49.35 1 .4 1.57q.05.8.04 2v1.5q.01 1.2-.04 2a4 4 0 0 1-.4 1.57 4 4 0 0 1-1.74 1.74c-.49.25-1 .35-1.57.4q-.8.05-2 .04h-6.5q-1.2.01-2-.04a4 4 0 0 1-1.57-.4 4 4 0 0 1-1.74-1.74c-.25-.49-.35-1-.4-1.57q-.05-.8-.04-2v-1.5q-.01-1.2.04-2c.05-.56.15-1.08.4-1.57a4 4 0 0 1 1.74-1.74q.4-.2.82-.29zm2 1h8V8a4 4 0 0 0-8 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
