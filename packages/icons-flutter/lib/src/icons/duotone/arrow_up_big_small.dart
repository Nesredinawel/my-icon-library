import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ArrowUpBigSmall icon.
///
/// Example:
/// ```dart
/// DuotoneArrowUpBigSmall(size: 24, color: Colors.blue);
/// ```
class DuotoneArrowUpBigSmall extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneArrowUpBigSmall.
  const DuotoneArrowUpBigSmall({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M13.9 5.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .44-.44c.21-.11.5-.11 1.05-.11h3.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v3.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.2.11-.49.11-1.05.11h-3.8c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45c-.1-.21-.1-.49-.1-1.05zm.1 11c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44c.21-.11.49-.11 1.05-.11h1.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v1.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11h-1.8c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45c-.11-.21-.11-.49-.11-1.05z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M7 4v16M7 4l4 4M7 4 3 8m12.6 3h3.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05V5.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C20.24 4 19.96 4 19.4 4h-3.8c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C14 4.76 14 5.04 14 5.6v3.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11m0 9h1.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05v-1.8c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44c-.21-.11-.49-.11-1.05-.11h-1.8c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45c-.11.21-.11.49-.11 1.05v1.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
