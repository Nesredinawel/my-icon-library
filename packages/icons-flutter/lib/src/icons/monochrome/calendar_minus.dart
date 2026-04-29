import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CalendarMinus icon.
///
/// Example:
/// ```dart
/// MonochromeCalendarMinus(size: 24, color: Colors.blue);
/// ```
class MonochromeCalendarMinus extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCalendarMinus.
  const MonochromeCalendarMinus({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M7 2a1 1 0 0 1 1 1v1h8V3a1 1 0 1 1 2 0v1q.69 0 1.2.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v9.68q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 2 17.85V8.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q5.31 4 6 4V3a1 1 0 0 1 1-1" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M8 12a1 1 0 0 0 0 2h8a1 1 0 0 0 0-2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
