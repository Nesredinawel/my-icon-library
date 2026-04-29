import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ResizeHandle icon.
///
/// Example:
/// ```dart
/// SolidResizeHandle(size: 24, color: Colors.blue);
/// ```
class SolidResizeHandle extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidResizeHandle.
  const SolidResizeHandle({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M21.7 7.3a1 1 0 0 1 0 1.4l-13 13a1 1 0 0 1-1.4-1.4l13-13a1 1 0 0 1 1.4 0m0 7a1 1 0 0 1 0 1.4l-6 6a1 1 0 0 1-1.4-1.4l6-6a1 1 0 0 1 1.4 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
