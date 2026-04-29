import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Move icon.
///
/// Example:
/// ```dart
/// SolidMove(size: 24, color: Colors.blue);
/// ```
class SolidMove extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidMove.
  const SolidMove({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11.3 2.3a1 1 0 0 1 1.4 0l3 3a1 1 0 0 1-1.4 1.4L13 5.42V11h5.59l-1.3-1.3a1 1 0 0 1 1.42-1.4l3 3a1 1 0 0 1 0 1.4l-3 3a1 1 0 0 1-1.42-1.4l1.3-1.3H13v5.59l1.3-1.3a1 1 0 0 1 1.4 1.42l-3 3a1 1 0 0 1-1.4 0l-3-3a1 1 0 1 1 1.4-1.42l1.3 1.3V13H5.41l1.3 1.3a1 1 0 1 1-1.42 1.4l-3-3a1 1 0 0 1 0-1.4l3-3a1 1 0 0 1 1.42 1.4L5.4 11H11V5.41l-1.3 1.3a1 1 0 0 1-1.4-1.42z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
