import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CaretDown icon.
///
/// Example:
/// ```dart
/// MonochromeCaretDown(size: 24, color: Colors.blue);
/// ```
class MonochromeCaretDown extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCaretDown.
  const MonochromeCaretDown({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6.23 8.36a1.5 1.5 0 0 0-.52 1.26c.04.43.28.74.4.88q.22.26.52.55l4.11 4.1q.14.16.28.27.17.17.52.3a1.5 1.5 0 0 0 1.44-.3l.28-.26 4.1-4.11q.31-.3.52-.55c.13-.14.37-.45.4-.88a1.5 1.5 0 0 0-.51-1.26 1.6 1.6 0 0 0-.91-.34Q16.52 8 16.1 8H7.89q-.41 0-.75.02c-.19.02-.58.06-.9.34" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
