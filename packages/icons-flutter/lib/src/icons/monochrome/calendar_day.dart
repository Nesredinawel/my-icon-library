import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CalendarDay icon.
///
/// Example:
/// ```dart
/// MonochromeCalendarDay(size: 24, color: Colors.blue);
/// ```
class MonochromeCalendarDay extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCalendarDay.
  const MonochromeCalendarDay({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M22 9H2v8.84q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h11.68q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.18q.04-.55.03-1.35z" opacity=".3"/><path fill="currentColor" d="M7 2a1 1 0 0 1 1 1v1h8V3a1 1 0 1 1 2 0v1q.69 0 1.2.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36V9H2v-.84q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q5.31 4 6 4V3a1 1 0 0 1 1-1M5.1 12.55c-.1.21-.1.49-.1 1.05v.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11h.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05v-.8c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C8.24 12 7.96 12 7.4 12h-.8c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
