import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ModemAlt icon.
///
/// Example:
/// ```dart
/// MonochromeModemAlt(size: 24, color: Colors.blue);
/// ```
class MonochromeModemAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeModemAlt.
  const MonochromeModemAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6.04 3.67a1 1 0 0 0-1.5-1.34 10 10 0 0 0-2.3 8.9 1 1 0 1 0 1.96-.45 8 8 0 0 1 1.84-7.11m13.41-1.34a1 1 0 0 0-1.49 1.34 8 8 0 0 1 1.84 7.1 1 1 0 1 0 1.95.45 10 10 0 0 0-2.3-8.89M8.6 5.2a1 1 0 0 1 .2 1.4 4 4 0 0 0-.47 4 1 1 0 0 1-1.83.8 6 6 0 0 1 .7-6 1 1 0 0 1 1.4-.2m8.2.2a1 1 0 0 0-1.6 1.2 4 4 0 0 1 .47 4 1 1 0 0 0 1.83.8 6 6 0 0 0-.7-6" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M17.84 13H13V9a1 1 0 1 0-2 0v4H6.16q-.8 0-1.36.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17Q2 16.38 2 17.17v.68q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h11.68q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.18q.04-.55.03-1.35v-.68q0-.8-.03-1.36a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3q-.55-.04-1.35-.03M5 17.5a1 1 0 0 1 1-1h4a1 1 0 1 1 0 2H6a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
