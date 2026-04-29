import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Unlock icon.
///
/// Example:
/// ```dart
/// MonochromeUnlock(size: 24, color: Colors.blue);
/// ```
class MonochromeUnlock extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeUnlock.
  const MonochromeUnlock({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8.76 9h6.48q1.2-.01 2.01.04c.56.05 1.08.15 1.57.4a4 4 0 0 1 1.74 1.74c.25.49.35 1 .4 1.57q.05.8.04 2v1.5q.01 1.2-.04 2a4 4 0 0 1-.4 1.57 4 4 0 0 1-1.74 1.74c-.49.25-1 .35-1.57.4q-.8.05-2 .04h-6.5q-1.2.01-2-.04a4 4 0 0 1-1.57-.4 4 4 0 0 1-1.74-1.74c-.25-.49-.35-1-.4-1.57q-.05-.8-.04-2v-1.5q-.01-1.2.04-2c.05-.56.15-1.08.4-1.57a4 4 0 0 1 1.74-1.74c.49-.25 1-.35 1.57-.4q.8-.05 2-.04" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M12 2a6 6 0 0 0-6 6v1.15q.36-.07.75-.1Q7.29 9 8 9V8a4 4 0 0 1 7.67-1.6 1 1 0 1 0 1.83-.8A6 6 0 0 0 12 2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
