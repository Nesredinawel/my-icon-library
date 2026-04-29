import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ModemAlt3 icon.
///
/// Example:
/// ```dart
/// MonochromeModemAlt3(size: 24, color: Colors.blue);
/// ```
class MonochromeModemAlt3 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeModemAlt3.
  const MonochromeModemAlt3({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><g fill="currentColor" opacity=".3"><path d="M17 4a4 4 0 0 0-3.2 1.6 1 1 0 0 1-1.6-1.2 6 6 0 0 1 9.6 0 1 1 0 0 1-1.6 1.2A4 4 0 0 0 17 4"/><path d="M17 8c-.51 0-.98.2-1.33.5a1 1 0 1 1-1.34-1.48 4 4 0 0 1 5.34 0 1 1 0 1 1-1.34 1.49Q17.78 8 17 8"/></g><path fill="currentColor" fill-rule="evenodd" d="M17 10a1 1 0 0 0-1 1v1H6.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C2 14.29 2 15.13 2 16.8v.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h10.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17v-.4c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31c-.54-.27-1.2-.32-2.37-.33v-1a1 1 0 0 0-1-1M7 17a1 1 0 1 1-2 0 1 1 0 0 1 2 0m3 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0m2 1a1 1 0 1 0 0-2 1 1 0 0 0 0 2" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
