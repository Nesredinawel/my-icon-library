import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ObjectsAlignRight icon.
///
/// Example:
/// ```dart
/// DuotoneObjectsAlignRight(size: 24, color: Colors.blue);
/// ```
class DuotoneObjectsAlignRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneObjectsAlignRight.
  const DuotoneObjectsAlignRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M17 6.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C16.24 5 15.96 5 15.4 5H4.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C3 5.76 3 6.04 3 6.6v1.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11h10.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05zm0 9c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44c-.21-.11-.49-.11-1.05-.11h-4.8c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C9 14.76 9 15.04 9 15.6v1.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11h4.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 3v18m-5.6-11H4.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C3 9.24 3 8.96 3 8.4V6.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C3.76 5 4.04 5 4.6 5h10.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v1.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11m0 9h-4.8c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C9 18.24 9 17.96 9 17.4v-1.8c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44c.21-.11.49-.11 1.05-.11h4.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v1.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
