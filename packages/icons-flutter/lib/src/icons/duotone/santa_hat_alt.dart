import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style SantaHatAlt icon.
///
/// Example:
/// ```dart
/// DuotoneSantaHatAlt(size: 24, color: Colors.blue);
/// ```
class DuotoneSantaHatAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneSantaHatAlt.
  const DuotoneSantaHatAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3 18.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C3.76 17 4.04 17 4.6 17h11.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H4.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C3 20.24 3 19.96 3 19.4z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17 17 12.57 5.58a3.5 3.5 0 0 1 4.07.15 4.5 4.5 0 0 0-8.14-.3l-.03.07L4 17m.6 4h11.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05v-.8c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44c-.21-.11-.49-.11-1.05-.11H4.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C3 17.76 3 18.04 3 18.6v.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11M18.26 7.83c.17.05.35-.02.43-.18.12-.26.5-.26.62 0 .08.16.26.23.43.18.27-.1.53.16.43.43-.05.17.02.35.18.43.26.12.26.5 0 .62a.34.34 0 0 0-.18.43c.1.27-.16.53-.43.43a.34.34 0 0 0-.43.18.34.34 0 0 1-.62 0 .34.34 0 0 0-.43-.18.34.34 0 0 1-.43-.43.34.34 0 0 0-.18-.43.34.34 0 0 1 0-.62.34.34 0 0 0 .18-.43.34.34 0 0 1 .43-.43"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
