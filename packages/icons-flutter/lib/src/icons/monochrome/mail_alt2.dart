import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style MailAlt2 icon.
///
/// Example:
/// ```dart
/// MonochromeMailAlt2(size: 24, color: Colors.blue);
/// ```
class MonochromeMailAlt2 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeMailAlt2.
  const MonochromeMailAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M22 9.96q-.47.37-.98.7A17 17 0 0 1 12 13c-3.47 0-6.66-.88-9.02-2.35q-.51-.31-.98-.69v5.88q0 .8.03 1.36c.03.4.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h11.68q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.17q.04-.57.03-1.36z" opacity=".3"/><path fill="currentColor" d="m21.99 7.19-.02-.39a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.17-.3A18 18 0 0 0 17.84 4H6.16q-.8 0-1.35.03c-.4.03-.8.1-1.17.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17l-.02.39q.75.95 2.03 1.77A15 15 0 0 0 12 11c3.16 0 5.97-.8 7.96-2.04a8 8 0 0 0 2.03-1.77"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
