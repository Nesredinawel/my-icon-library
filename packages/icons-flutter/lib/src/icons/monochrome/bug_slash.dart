import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style BugSlash icon.
///
/// Example:
/// ```dart
/// MonochromeBugSlash(size: 24, color: Colors.blue);
/// ```
class MonochromeBugSlash extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeBugSlash.
  const MonochromeBugSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m7.2 8.6-.1.08L5.2 6.8a1 1 0 0 0-1.4 1.42l2.26 2.26A8 8 0 0 0 6 11.71V13H4a1 1 0 1 0 0 2h2.08q.17 1 .64 1.86L3.8 19.8a1 1 0 1 0 1.42 1.42l2.76-2.77A6 6 0 0 0 11 19.92V14a1 1 0 0 1 .65-.94zm5.8 5.81v5.5a6 6 0 0 0 3.03-1.47l2.76 2.77a1 1 0 0 0 1.18.17zM14 7h-2.79l-2.2-2.2A3 3 0 0 1 15 5v1a1 1 0 0 1-1 1m6 8h-.79l-7-7h2.08c.65 0 1.21 0 1.7.17a3 3 0 0 1 .91.51l1.9-1.89a1 1 0 1 1 1.4 1.42l-2.26 2.26q.07.56.06 1.24V13h2a1 1 0 1 1 0 2" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M2.3 2.3a1 1 0 0 1 1.4 0l18 18a1 1 0 0 1-1.4 1.4l-18-18a1 1 0 0 1 0-1.4" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
