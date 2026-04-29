import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style MailboxAlt icon.
///
/// Example:
/// ```dart
/// MonochromeMailboxAlt(size: 24, color: Colors.blue);
/// ```
class MonochromeMailboxAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeMailboxAlt.
  const MonochromeMailboxAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M19.25 5.04c.56.05 1.08.15 1.57.4a4 4 0 0 1 1.74 1.74c.25.49.35 1 .4 1.57q.05.8.04 2V18a1 1 0 0 1-1 1H11a1 1 0 0 0 1-1v-8a5 5 0 0 0-5-5h10.24q1.2-.01 2.01.04" opacity=".3"/><path fill="currentColor" d="M13 3a1 1 0 0 1 1-1h3a1 1 0 1 1 0 2h-2v8a1 1 0 1 1-2 0z"/><path fill="currentColor" fill-rule="evenodd" d="M15 21a1 1 0 0 1-1 1h-4a1 1 0 0 1-1-1v-2H3a1 1 0 0 1-1-1v-8a5 5 0 0 1 10 0v8a1 1 0 0 1-1 1v1h2v-1h2zM8 11a1 1 0 1 1-2 0 1 1 0 0 1 2 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
