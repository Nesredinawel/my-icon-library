import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Crosshair icon.
///
/// Example:
/// ```dart
/// SolidCrosshair(size: 24, color: Colors.blue);
/// ```
class SolidCrosshair extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCrosshair.
  const SolidCrosshair({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 13a1 1 0 1 0 0-2 1 1 0 0 0 0 2"/><path fill="currentColor" fill-rule="evenodd" d="M13 3a1 1 0 1 0-2 0v1.06A8 8 0 0 0 4.06 11H3a1 1 0 1 0 0 2h1.06A8 8 0 0 0 11 19.94V21a1 1 0 1 0 2 0v-1.06A8 8 0 0 0 19.94 13H21a1 1 0 1 0 0-2h-1.06A8 8 0 0 0 13 4.06zm-6.92 8A6 6 0 0 1 11 6.08V7a1 1 0 1 0 2 0v-.92A6 6 0 0 1 17.92 11H17a1 1 0 1 0 0 2h.92A6 6 0 0 1 13 17.92V17a1 1 0 1 0-2 0v.92A6 6 0 0 1 6.08 13H7a1 1 0 1 0 0-2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
