import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style CalendarHeart icon.
///
/// Example:
/// ```dart
/// MonochromeCalendarHeart(size: 24, color: Colors.blue);
/// ```
class MonochromeCalendarHeart extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCalendarHeart.
  const MonochromeCalendarHeart({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M22 9H2v8.84q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h11.68q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.18q.04-.55.03-1.35z" opacity=".3"/><path fill="currentColor" d="M7 2a1 1 0 0 1 1 1v1h8V3a1 1 0 1 1 2 0v1q.69 0 1.2.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36V9H2v-.84q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q5.31 4 6 4V3a1 1 0 0 1 1-1m5 10.87c-.8-.95-2.14-1.2-3.14-.34a2.46 2.46 0 0 0-.35 3.37c.46.61 1.61 1.71 2.46 2.5.35.33.53.5.74.56.18.05.4.05.57 0 .21-.07.4-.23.74-.56.85-.79 2-1.89 2.47-2.5.79-1.04.66-2.5-.36-3.37-1.02-.86-2.33-.61-3.13.34"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
