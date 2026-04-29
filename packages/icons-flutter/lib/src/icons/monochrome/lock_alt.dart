import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style LockAlt icon.
///
/// Example:
/// ```dart
/// MonochromeLockAlt(size: 24, color: Colors.blue);
/// ```
class MonochromeLockAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeLockAlt.
  const MonochromeLockAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8.76 9h6.48q1.2-.01 2.01.04c.56.05 1.08.15 1.57.4a4 4 0 0 1 1.74 1.74c.25.49.35 1 .4 1.57q.05.8.04 2v1.5q.01 1.2-.04 2a4 4 0 0 1-.4 1.57 4 4 0 0 1-1.74 1.74c-.49.25-1 .35-1.57.4q-.8.05-2 .04h-6.5q-1.2.01-2-.04a4 4 0 0 1-1.57-.4 4 4 0 0 1-1.74-1.74c-.25-.49-.35-1-.4-1.57q-.05-.8-.04-2v-1.5q-.01-1.2.04-2c.05-.56.15-1.08.4-1.57a4 4 0 0 1 1.74-1.74c.49-.25 1-.35 1.57-.4q.8-.05 2-.04" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M6 8a6 6 0 1 1 12 0v1.15a6 6 0 0 0-.75-.1A17 17 0 0 0 16 9V8a4 4 0 0 0-8 0v1q-.72 0-1.25.04-.38.04-.75.11zm6 5.5a1 1 0 0 1 1 1v2a1 1 0 1 1-2 0v-2a1 1 0 0 1 1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
