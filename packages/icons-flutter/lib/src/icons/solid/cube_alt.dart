import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style CubeAlt icon.
///
/// Example:
/// ```dart
/// SolidCubeAlt(size: 24, color: Colors.blue);
/// ```
class SolidCubeAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCubeAlt.
  const SolidCubeAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M19.59 3H8.5a1 1 0 0 0-.66.25L3.62 7h11.97zM3 9v11a1 1 0 0 0 1 1h11V9zm14 11.38 3.75-4.22a1 1 0 0 0 .25-.66V4.41l-4 4z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
