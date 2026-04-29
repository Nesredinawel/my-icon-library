import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Boombox icon.
///
/// Example:
/// ```dart
/// MonochromeBoombox(size: 24, color: Colors.blue);
/// ```
class MonochromeBoombox extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeBoombox.
  const MonochromeBoombox({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6.16 9h11.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v3.68q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18A18 18 0 0 1 2 16.85v-3.68q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q5.37 9 6.16 9" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M8.16 3h7.68q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v2.02a4 4 0 0 0-.8-.15Q18.68 9 18 9V7.2c0-.58 0-.95-.02-1.23a1 1 0 0 0-.09-.42 1 1 0 0 0-.44-.44 1 1 0 0 0-.42-.09A17 17 0 0 0 15.8 5H8.2a17 17 0 0 0-1.23.02c-.27.03-.37.06-.42.09a1 1 0 0 0-.44.44c-.03.05-.06.15-.09.42A17 17 0 0 0 6 7.2V9q-.69 0-1.2.03-.4.02-.8.15V7.16q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3Q7.37 3 8.16 3"/><path fill="currentColor" d="M16 8v1h-2V8a1 1 0 1 1 2 0m-3 1V8a1 1 0 1 0-2 0v1zm-3-1v1H8V8a1 1 0 0 1 2 0"/><path fill="currentColor" fill-rule="evenodd" d="M8 12a3 3 0 1 0 0 6 3 3 0 0 0 0-6m-1 3a1 1 0 1 1 2 0 1 1 0 0 1-2 0m9-3a3 3 0 1 0 0 6 3 3 0 0 0 0-6m-1 3a1 1 0 1 1 2 0 1 1 0 0 1-2 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
