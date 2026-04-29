import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ObjectsAlignTop icon.
///
/// Example:
/// ```dart
/// DuotoneObjectsAlignTop(size: 24, color: Colors.blue);
/// ```
class DuotoneObjectsAlignTop extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneObjectsAlignTop.
  const DuotoneObjectsAlignTop({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M8.4 21c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05V8.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C9.24 7 8.96 7 8.4 7H6.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C5 7.76 5 8.04 5 8.6v10.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11zm9-6c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05V8.6c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44C18.24 7 17.96 7 17.4 7h-1.8c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C14 7.76 14 8.04 14 8.6v4.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 3H3m2 16.4V8.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C5.76 7 6.04 7 6.6 7h1.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v10.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H6.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C5 20.24 5 19.96 5 19.4m9-6V8.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C14.76 7 15.04 7 15.6 7h1.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v4.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11h-1.8c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45c-.11-.21-.11-.49-.11-1.05"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
