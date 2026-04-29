import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ModemAlt1 icon.
///
/// Example:
/// ```dart
/// MonochromeModemAlt1(size: 24, color: Colors.blue);
/// ```
class MonochromeModemAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeModemAlt1.
  const MonochromeModemAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M10.61 4.21A1 1 0 0 0 9.4 5.8l6.7 5.21h3.25z" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M19.43 11q.39 0 .7.02.36.01.78.2.57.3.87.87a2 2 0 0 1 .2.77q.02.33.02.7v1.28q0 .8-.03 1.36c-.03.39-.1.78-.3 1.16a3 3 0 0 1-1.3 1.31c-.39.2-.78.27-1.18.3q-.55.04-1.35.03H6.16q-.8 0-1.36-.03a3 3 0 0 1-1.16-.3 3 3 0 0 1-1.31-1.3c-.2-.39-.27-.78-.3-1.18Q2 15.65 2 14.85v-1.27q0-.39.02-.7c.02-.24.06-.5.2-.78a2 2 0 0 1 .87-.87 2 2 0 0 1 .77-.2q.33-.02.7-.02h14.88M18 16a1 1 0 1 0 0-2 1 1 0 0 0 0 2" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
