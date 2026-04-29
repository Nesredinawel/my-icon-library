import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style LightEmergencyOn icon.
///
/// Example:
/// ```dart
/// SolidLightEmergencyOn(size: 24, color: Colors.blue);
/// ```
class SolidLightEmergencyOn extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidLightEmergencyOn.
  const SolidLightEmergencyOn({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6 8a6 6 0 1 1 12 0v5.56c0 .4 0 .62-.06.78a1 1 0 0 1-.6.6c-.16.06-.37.06-.78.06H7.44c-.4 0-.62 0-.78-.06a1 1 0 0 1-.6-.6C6 14.18 6 13.97 6 13.56zm6-2a2 2 0 0 0-2 2 1 1 0 0 1-2 0 4 4 0 0 1 4-4 1 1 0 1 1 0 2" clip-rule="evenodd"/><path fill="currentColor" d="M3.15 17.23C3 17.6 3 18.07 3 19s0 1.4.15 1.77a2 2 0 0 0 1.08 1.08C4.6 22 5.07 22 6 22h12c.93 0 1.4 0 1.77-.15a2 2 0 0 0 1.08-1.08c.15-.37.15-.84.15-1.77s0-1.4-.15-1.77a2 2 0 0 0-1.08-1.08C19.4 16 18.93 16 18 16H6c-.93 0-1.4 0-1.77.15a2 2 0 0 0-1.08 1.08M21.9 2.55a1 1 0 0 1-.45 1.34l-2 1a1 1 0 0 1-.9-1.78l2-1a1 1 0 0 1 1.34.44M19 10a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2h-1a1 1 0 0 1-1-1M3.45 2.1a1 1 0 1 0-.9 1.8l2 1a1 1 0 0 0 .9-1.8zM3 9a1 1 0 1 0 0 2h1a1 1 0 1 0 0-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
