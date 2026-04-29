import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ObjectsAlignBottom icon.
///
/// Example:
/// ```dart
/// DuotoneObjectsAlignBottom(size: 24, color: Colors.blue);
/// ```
class DuotoneObjectsAlignBottom extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneObjectsAlignBottom.
  const DuotoneObjectsAlignBottom({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M5 4.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C5.76 3 6.04 3 6.6 3h1.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v10.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H6.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C5 16.24 5 15.96 5 15.4zm9 6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C14.76 9 15.04 9 15.6 9h1.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v4.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11h-1.8c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45c-.11-.21-.11-.49-.11-1.05z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 21h18M6.6 17h1.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05V4.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C9.24 3 8.96 3 8.4 3H6.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C5 3.76 5 4.04 5 4.6v10.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11m9 0h1.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05v-4.8c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C18.24 9 17.96 9 17.4 9h-1.8c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45c-.11.21-.11.49-.11 1.05v4.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
