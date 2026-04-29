import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ModemAlt1 icon.
///
/// Example:
/// ```dart
/// DuotoneModemAlt1(size: 24, color: Colors.blue);
/// ```
class DuotoneModemAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneModemAlt1.
  const DuotoneModemAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3 13.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C3.76 12 4.04 12 4.6 12h14.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v1.2c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H6.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C3 16.48 3 15.92 3 14.8z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m19 12-9-7m8 10h.01M6.2 18h11.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-1.2c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44c-.21-.11-.49-.11-1.05-.11H4.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C3 12.76 3 13.04 3 13.6v1.2c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
