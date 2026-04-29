import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ModemAlt2 icon.
///
/// Example:
/// ```dart
/// MonochromeModemAlt2(size: 24, color: Colors.blue);
/// ```
class MonochromeModemAlt2 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeModemAlt2.
  const MonochromeModemAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7 4a1 1 0 0 0-2 0v6h2zm6 6h-2V4a1 1 0 1 1 2 0zm6 0h-2V4a1 1 0 0 1 2 0zm-1 9h.84q.66 0 1.16-.02V20a1 1 0 1 1-2 0zm-14-.02q.5.03 1.16.02H6v1a1 1 0 1 1-2 0z" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M3.57 10q-.39 0-.7.02-.36.01-.78.2a2 2 0 0 0-.87.87 2 2 0 0 0-.2.77q-.03.33-.02.7v2.28q0 .8.03 1.36c.03.39.1.78.3 1.16a3 3 0 0 0 1.3 1.31c.39.2.78.27 1.17.3q.57.04 1.36.03h13.68q.8 0 1.36-.03c.39-.03.78-.1 1.16-.3a3 3 0 0 0 1.31-1.3c.2-.39.27-.78.3-1.18q.04-.55.03-1.35v-2.27q0-.39-.02-.7-.01-.36-.2-.78a2 2 0 0 0-.87-.87 2 2 0 0 0-.77-.2q-.33-.02-.7-.02zM5 14.5a1 1 0 0 1 1-1h2a1 1 0 1 1 0 2H6a1 1 0 0 1-1-1m8 0a1 1 0 0 1 1-1h.01a1 1 0 1 1 0 2H14a1 1 0 0 1-1-1m5-1a1 1 0 1 0 0 2h.01a1 1 0 1 0 0-2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
