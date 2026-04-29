import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style LightEmergency icon.
///
/// Example:
/// ```dart
/// OutlineLightEmergency(size: 24, color: Colors.blue);
/// ```
class OutlineLightEmergency extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineLightEmergency.
  const OutlineLightEmergency({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M10.06 8.5a2 2 0 0 1 2.35-2.46M5.6 21h12.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05v-.8c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44c-.21-.11-.49-.11-1.05-.11H5.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C4 17.76 4 18.04 4 18.6v.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11M17 14V8A5 5 0 0 0 7 8v6z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
