import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ObjectsAlignCenterVertical icon.
///
/// Example:
/// ```dart
/// DuotoneObjectsAlignCenterVertical(size: 24, color: Colors.blue);
/// ```
class DuotoneObjectsAlignCenterVertical extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneObjectsAlignCenterVertical.
  const DuotoneObjectsAlignCenterVertical({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M5 6.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C5.76 5 6.04 5 6.6 5h1.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v10.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H6.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C5 18.24 5 17.96 5 17.4zm9 3c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C14.76 8 15.04 8 15.6 8h1.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v4.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11h-1.8c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45c-.11-.21-.11-.49-.11-1.05z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 12h2m14 0h2m-11 0h4m-7.4 7h1.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05V6.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C9.24 5 8.96 5 8.4 5H6.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C5 5.76 5 6.04 5 6.6v10.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11m9-3h1.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05V9.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C18.24 8 17.96 8 17.4 8h-1.8c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C14 8.76 14 9.04 14 9.6v4.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
