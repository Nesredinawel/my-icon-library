import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style VolumeOff icon.
///
/// Example:
/// ```dart
/// DuotoneVolumeOff(size: 24, color: Colors.blue);
/// ```
class DuotoneVolumeOff extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneVolumeOff.
  const DuotoneVolumeOff({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M10 9h-.9c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45c-.11.21-.11.49-.11 1.05v2.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11h.9c.55 0 .83 0 1.08.07a2 2 0 0 1 .63.3c.22.15.4.36.75.78l2.63 3.15c.43.53.65.79.84.81a.5.5 0 0 0 .44-.16c.13-.14.13-.48.13-1.16V5.21c0-.68 0-1.02-.13-1.16a.5.5 0 0 0-.44-.16c-.2.02-.4.28-.84.8l-2.63 3.16c-.35.42-.53.63-.75.79a2 2 0 0 1-.63.3C10.83 9 10.55 9 10 9" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M10 9h-.9c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45c-.11.21-.11.49-.11 1.05v2.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11h.9c.55 0 .83 0 1.08.07a2 2 0 0 1 .63.3c.22.15.4.36.75.78l2.63 3.15c.43.53.65.79.84.81a.5.5 0 0 0 .44-.16c.13-.14.13-.48.13-1.16V5.21c0-.68 0-1.02-.13-1.16a.5.5 0 0 0-.44-.16c-.2.02-.4.28-.84.8l-2.63 3.16c-.35.42-.53.63-.75.79a2 2 0 0 1-.63.3C10.83 9 10.55 9 10 9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
