import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style GridPlus icon.
///
/// Example:
/// ```dart
/// DuotoneGridPlus(size: 24, color: Colors.blue);
/// ```
class DuotoneGridPlus extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneGridPlus.
  const DuotoneGridPlus({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M14 5.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C14.76 4 15.04 4 15.6 4h2.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v2.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11h-2.8c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C14 9.24 14 8.96 14 8.4zm-10 0c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C4.76 4 5.04 4 5.6 4h2.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v2.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H5.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C4 9.24 4 8.96 4 8.4zm0 10c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C4.76 14 5.04 14 5.6 14h2.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v2.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H5.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C4 19.24 4 18.96 4 18.4z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17 14v6m-3-3h6m-4.4-7h2.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05V5.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C19.24 4 18.96 4 18.4 4h-2.8c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C14 4.76 14 5.04 14 5.6v2.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11m-10 0h2.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05V5.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C9.24 4 8.96 4 8.4 4H5.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C4 4.76 4 5.04 4 5.6v2.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11m0 10h2.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05v-2.8c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C9.24 14 8.96 14 8.4 14H5.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C4 14.76 4 15.04 4 15.6v2.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
