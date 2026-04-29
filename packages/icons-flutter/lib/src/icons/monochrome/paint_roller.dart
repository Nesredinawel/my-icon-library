import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style PaintRoller icon.
///
/// Example:
/// ```dart
/// MonochromePaintRoller(size: 24, color: Colors.blue);
/// ```
class MonochromePaintRoller extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromePaintRoller.
  const MonochromePaintRoller({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M17 7V5q.68 0 1.2.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v.68q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H14c-.48 0-.79 0-1.03.02q-.31.02-.35.06a1 1 0 0 0-.54.54 1 1 0 0 0-.07.4q-.38-.03-1.01-.02l-.99.01.01-.17q.02-.5.2-.99a3 3 0 0 1 1.63-1.62q.5-.2.99-.2.47-.04 1.13-.03h2.83c.58 0 .95 0 1.23-.02.27-.03.37-.06.42-.09a1 1 0 0 0 .44-.44c.03-.05.06-.15.09-.42.02-.28.02-.65.02-1.23v-.6c0-.58 0-.95-.02-1.23a1 1 0 0 0-.09-.42 1 1 0 0 0-.44-.44 1 1 0 0 0-.42-.09Q17.67 6.99 17 7" opacity=".3"/><path fill="currentColor" d="M3.1 4.22C3 4.61 3 5.07 3 6s0 1.4.1 1.78A3 3 0 0 0 5.22 9.9c.39.1.85.1 1.78.1h6c.93 0 1.4 0 1.78-.1a3 3 0 0 0 2.12-2.12c.1-.39.1-.85.1-1.78s0-1.4-.1-1.78a3 3 0 0 0-2.12-2.12C14.4 2 13.93 2 13 2H7c-.93 0-1.4 0-1.78.1A3 3 0 0 0 3.1 4.22m5.05 12.01C8 16.6 8 17.07 8 18v1c0 .93 0 1.4.15 1.77a2 2 0 0 0 1.08 1.08c.37.15.84.15 1.77.15s1.4 0 1.77-.15a2 2 0 0 0 1.08-1.08c.15-.37.15-.84.15-1.77v-1c0-.93 0-1.4-.15-1.77a2 2 0 0 0-1.08-1.08C12.4 15 11.93 15 11 15s-1.4 0-1.77.15a2 2 0 0 0-1.08 1.08"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
