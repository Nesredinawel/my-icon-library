import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ObjectsAlignLeft icon.
///
/// Example:
/// ```dart
/// DuotoneObjectsAlignLeft(size: 24, color: Colors.blue);
/// ```
class DuotoneObjectsAlignLeft extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneObjectsAlignLeft.
  const DuotoneObjectsAlignLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7 6.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C7.76 5 8.04 5 8.6 5h10.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v1.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H8.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C7 9.24 7 8.96 7 8.4zm0 9c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C7.76 14 8.04 14 8.6 14h4.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v1.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H8.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C7 18.24 7 17.96 7 17.4z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 3v18m5.6-11h10.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05V6.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C20.24 5 19.96 5 19.4 5H8.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C7 5.76 7 6.04 7 6.6v1.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11m0 9h4.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05v-1.8c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44c-.21-.11-.49-.11-1.05-.11H8.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C7 14.76 7 15.04 7 15.6v1.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
