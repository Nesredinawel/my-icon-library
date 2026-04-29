import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style LightEmergency icon.
///
/// Example:
/// ```dart
/// SolidLightEmergency(size: 24, color: Colors.blue);
/// ```
class SolidLightEmergency extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidLightEmergency.
  const SolidLightEmergency({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6 8a6 6 0 1 1 12 0v5.4c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H7.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C6 14.24 6 13.96 6 13.4zm6-2a2 2 0 0 0-2 2 1 1 0 0 1-2 0 4 4 0 0 1 4-4 1 1 0 1 1 0 2" clip-rule="evenodd"/><path fill="currentColor" d="M3.15 17.23C3 17.6 3 18.07 3 19s0 1.4.15 1.77a2 2 0 0 0 1.08 1.08C4.6 22 5.07 22 6 22h12c.93 0 1.4 0 1.77-.15a2 2 0 0 0 1.08-1.08c.15-.37.15-.84.15-1.77s0-1.4-.15-1.77a2 2 0 0 0-1.08-1.08C19.4 16 18.93 16 18 16H6c-.93 0-1.4 0-1.77.15a2 2 0 0 0-1.08 1.08"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
