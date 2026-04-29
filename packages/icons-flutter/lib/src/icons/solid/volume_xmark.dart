import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style VolumeXmark icon.
///
/// Example:
/// ```dart
/// SolidVolumeXmark(size: 24, color: Colors.blue);
/// ```
class SolidVolumeXmark extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidVolumeXmark.
  const SolidVolumeXmark({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12.61 3.38c.31.34.35.77.37.96q.03.36.02.83v13.66q0 .47-.02.83c-.02.2-.06.62-.37.96a1.5 1.5 0 0 1-1.32.48 1.6 1.6 0 0 1-.9-.5l-.55-.63L7.2 16.8a4 4 0 0 0-.55-.6 1 1 0 0 0-.32-.16c-.1-.02-.21-.03-.82-.03h-.93q-.39 0-.7-.02-.36-.01-.78-.2a2 2 0 0 1-.87-.87 2 2 0 0 1-.2-.77q-.03-.33-.02-.7v-2.87q0-.39.02-.7c.02-.24.06-.5.2-.78a2 2 0 0 1 .87-.87 2 2 0 0 1 .77-.2Q4.2 8 4.56 8h.94c.6 0 .73 0 .82-.03a1 1 0 0 0 .32-.15c.08-.06.16-.15.55-.61l2.65-3.18.55-.63c.13-.13.44-.44.9-.5.5-.07.99.1 1.32.48m2.68 5.41a1 1 0 0 1 1.42 0l1.79 1.8 1.8-1.8a1 1 0 1 1 1.4 1.42L19.92 12l1.8 1.8a1 1 0 0 1-1.42 1.4l-1.79-1.79-1.8 1.8a1 1 0 0 1-1.4-1.42L17.08 12l-1.8-1.8a1 1 0 0 1 0-1.4" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
