import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CaretLeft icon.
///
/// Example:
/// ```dart
/// MonochromeCaretLeft(size: 24, color: Colors.blue);
/// ```
class MonochromeCaretLeft extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCaretLeft.
  const MonochromeCaretLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M15.64 6.23a1.5 1.5 0 0 0-1.26-.52 1.6 1.6 0 0 0-.88.4q-.26.22-.55.52l-4.1 4.11q-.16.14-.27.28-.17.17-.3.52a1.5 1.5 0 0 0 .3 1.44l.26.28 4.11 4.1q.3.31.55.52a1.47 1.47 0 0 0 2.14-.11c.28-.33.32-.72.34-.91q.03-.34.02-.75V7.89q0-.41-.02-.75c-.02-.19-.06-.58-.34-.9" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
