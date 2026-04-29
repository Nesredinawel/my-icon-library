import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style LightEmergencyOn icon.
///
/// Example:
/// ```dart
/// DuotoneLightEmergencyOn(size: 24, color: Colors.blue);
/// ```
class DuotoneLightEmergencyOn extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneLightEmergencyOn.
  const DuotoneLightEmergencyOn({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4 18.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C4.76 17 5.04 17 5.6 17h12.8c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H5.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C4 20.24 4 19.96 4 19.4z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M10.06 8.5a2 2 0 0 1 2.35-2.46M5 4 3 3m16 1 2-1M4 10H3m18 0h-1M5.6 21h12.8c.56 0 .84 0 1.05-.1a1 1 0 0 0 .44-.45c.11-.21.11-.49.11-1.05v-.8c0-.56 0-.84-.1-1.05a1 1 0 0 0-.45-.44c-.21-.11-.49-.11-1.05-.11H5.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C4 17.76 4 18.04 4 18.6v.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11M17 14V8A5 5 0 0 0 7 8v6z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
