import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style WatchAlt2 icon.
///
/// Example:
/// ```dart
/// MonochromeWatchAlt2(size: 24, color: Colors.blue);
/// ```
class MonochromeWatchAlt2 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeWatchAlt2.
  const MonochromeWatchAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M9 2a1 1 0 0 0-.98.78L7.1 7.01a7 7 0 0 1 9.83.01l-.94-4.24A1 1 0 0 0 15 2zM7.1 17a7 7 0 0 0 9.8 0l-.92 4.22A1 1 0 0 1 15 22H9a1 1 0 0 1-.98-.79z" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M12 19a7 7 0 1 0 0-14 7 7 0 0 0 0 14m1-9.5a1 1 0 1 0-2 0V12a1 1 0 0 0 .4.8l2 1.5a1 1 0 0 0 1.2-1.6L13 11.5z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
