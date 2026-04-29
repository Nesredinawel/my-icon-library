import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CalendarAlt icon.
///
/// Example:
/// ```dart
/// MonochromeCalendarAlt(size: 24, color: Colors.blue);
/// ```
class MonochromeCalendarAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCalendarAlt.
  const MonochromeCalendarAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 8v9.84q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h11.68q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.18q.04-.55.03-1.35V8z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M8 3a1 1 0 1 0-2 0v1q-.69 0-1.2.03c-.39.03-.78.1-1.16.3a3 3 0 0 0-1.31 1.3c-.2.39-.27.78-.3 1.17Q2 7.31 2 8h20q0-.69-.03-1.2a3 3 0 0 0-.3-1.16 3 3 0 0 0-1.3-1.31c-.39-.2-.78-.27-1.18-.3Q18.7 4 18 4V3a1 1 0 1 0-2 0v1H8zm-3 9a1 1 0 1 0 0 2h2a1 1 0 1 0 0-2zm6 0a1 1 0 1 0 0 2h2a1 1 0 1 0 0-2zm6 0a1 1 0 1 0 0 2h2a1 1 0 1 0 0-2zM5 16a1 1 0 1 0 0 2h2a1 1 0 1 0 0-2zm6 0a1 1 0 1 0 0 2h2a1 1 0 1 0 0-2zm6 0a1 1 0 1 0 0 2h2a1 1 0 1 0 0-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
