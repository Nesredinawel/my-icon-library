import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ModemAlt2 icon.
///
/// Example:
/// ```dart
/// DuotoneModemAlt2(size: 24, color: Colors.blue);
/// ```
class DuotoneModemAlt2 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneModemAlt2.
  const DuotoneModemAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M2 12.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C2.76 11 3.04 11 3.6 11h16.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v2.2c0 1.12 0 1.68-.22 2.1a2 2 0 0 1-.87.88c-.43.22-.99.22-2.11.22H5.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C2 16.48 2 15.92 2 14.8z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M18 14.5h.01M6 14.5h2M5 18v2M6 4v7m6-7v7m6-7 .01 7m.99 7v2M5.2 18h13.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-2.2c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44c-.21-.11-.49-.11-1.05-.11H3.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C2 11.76 2 12.04 2 12.6v2.2c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
