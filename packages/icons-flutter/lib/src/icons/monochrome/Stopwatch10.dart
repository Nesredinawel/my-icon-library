import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Stopwatch10 icon.
///
/// Example:
/// ```dart
/// MonochromeStopwatch10(size: 24, color: Colors.blue);
/// ```
class MonochromeStopwatch10 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeStopwatch10.
  const MonochromeStopwatch10({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 4.5a9 9 0 1 0 0 18 9 9 0 0 0 0-18" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M10 1.5a1 1 0 0 0 0 2h4a1 1 0 1 0 0-2zm9.7 2.3a1 1 0 1 0-1.4 1.4l2 2a1 1 0 1 0 1.4-1.4zm-9 6.7a1 1 0 0 0-1.65-.76l-2 1.72a1 1 0 0 0 1.3 1.51l.35-.3v3.83a1 1 0 1 0 2 0z"/><path fill="currentColor" fill-rule="evenodd" d="M14.2 9.5a2.5 2.5 0 0 0-2.5 2.5v3a2.5 2.5 0 0 0 5 0v-3a2.5 2.5 0 0 0-2.5-2.5m-.5 2.5a.5.5 0 0 1 1 0v3a.5.5 0 1 1-1 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
