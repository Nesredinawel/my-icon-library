import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style FerrisWheel icon.
///
/// Example:
/// ```dart
/// MonochromeFerrisWheel(size: 24, color: Colors.blue);
/// ```
class MonochromeFerrisWheel extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeFerrisWheel.
  const MonochromeFerrisWheel({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M10 12a2 2 0 1 1 3.62 1.18l3.3 7.41A1 1 0 0 1 16 22H8a1 1 0 0 1-.91-1.4l3.3-7.42A2 2 0 0 1 10 12" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M11.23 2.15a2 2 0 0 1 2.6 1.04q1.68.35 3.08 1.27a2.11 2.11 0 0 1 2.72 2.76q.84 1.35 1.18 2.95a2 2 0 0 1 0 3.66q-.17.84-.5 1.62a2.1 2.1 0 0 1-.92 3.3 1 1 0 0 1-1.28-.6l-.76-2.09a1 1 0 0 1 .6-1.28q.26-.09.53-.12.32-.79.45-1.66H16a1 1 0 1 1 0-2h2.93a7 7 0 0 0-1.32-3.2l-1.9 1.9a1 1 0 0 1-1.42-1.4l1.9-1.9Q14.8 5.33 13 5.06V8a1 1 0 1 1-2 0V5.07A7 7 0 0 0 7.8 6.4l1.9 1.9a1 1 0 0 1-1.4 1.42L6.4 7.8Q5.33 9.19 5.06 11H8a1 1 0 1 1 0 2H5.07q.13.88.45 1.66.29.03.54.12a1 1 0 0 1 .6 1.28l-.76 2.09a1 1 0 0 1-1.28.6 2.1 2.1 0 0 1-.94-3.3 9 9 0 0 1-.5-1.62 2 2 0 0 1 0-3.66 9 9 0 0 1 1.2-2.95 2.11 2.11 0 0 1 2.7-2.76 9 9 0 0 1 3.1-1.27 2 2 0 0 1 1.05-1.04" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
