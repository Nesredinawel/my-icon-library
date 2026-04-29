import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style TeddyBear icon.
///
/// Example:
/// ```dart
/// MonochromeTeddyBear(size: 24, color: Colors.blue);
/// ```
class MonochromeTeddyBear extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeTeddyBear.
  const MonochromeTeddyBear({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><g fill="currentColor" opacity=".3"><path fill-rule="evenodd" d="M4 5a3 3 0 0 0 2 2.83V8a6 6 0 1 0 12-.17 3 3 0 1 0-3.03-5.04 6 6 0 0 0-5.94 0A3 3 0 0 0 4 5m6 2a1 1 0 0 0 0 2h.01a1 1 0 1 0 0-2zm4 0a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2zm-2.17 4.5h.33a1 1 0 0 0 .17-1.99 4 4 0 0 0-.66 0 1 1 0 0 0 .16 2" clip-rule="evenodd"/><path d="M18.85 10.87A8 8 0 0 1 20 15.24a3.3 3.3 0 0 1 .72 3.05q-.13.48-.3.91.57-.03 1.1-.28c1.1-.53 1.67-1.68 1.44-3.08-.26-1.54-1.33-2.81-2.4-3.73a13 13 0 0 0-1.7-1.24M3.59 19.2a7 7 0 0 1-.31-.9A3.3 3.3 0 0 1 4 15.23a8 8 0 0 1 1.14-4.35c-.55.34-1.14.75-1.68 1.22-1.07.92-2.14 2.19-2.4 3.73-.23 1.39.34 2.54 1.43 3.07q.52.26 1.1.29m7.1.8-1.31-3.24a2.8 2.8 0 0 0-4.58-.9 2.3 2.3 0 0 0-.56 2.18 4.7 4.7 0 0 0 2.34 3.07 8 8 0 0 0 3.35.85q1.1.06 2.06.05h.03c.62 0 1.34 0 2.05-.05 1.1-.08 2.3-.28 3.35-.85a4.7 4.7 0 0 0 2.34-3.07 2.3 2.3 0 0 0-.56-2.18 2.8 2.8 0 0 0-4.58.9l-1.3 3.24a40 40 0 0 1-2.63 0"/><path d="M12 15a7 7 0 0 0 6.06-3.5q.77 1.33.92 2.94a3.8 3.8 0 0 0-5.29 1.93L12.63 19h-1.26l-1.06-2.63a3.8 3.8 0 0 0-5.29-1.93q.14-1.6.92-2.94A7 7 0 0 0 12 15"/></g><path fill="currentColor" fill-rule="evenodd" d="M9 8a1 1 0 0 1 1-1h.01a1 1 0 1 1 0 2H10a1 1 0 0 1-1-1m4 0a1 1 0 0 1 1-1h.01a1 1 0 1 1 0 2H14a1 1 0 0 1-1-1m-1 3.5h-.17a1 1 0 0 1-.16-1.99 4 4 0 0 1 .66 0 1 1 0 0 1-.17 2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
