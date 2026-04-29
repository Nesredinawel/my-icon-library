import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style CircleHalfStroke icon.
///
/// Example:
/// ```dart
/// SolidCircleHalfStroke(size: 24, color: Colors.blue);
/// ```
class SolidCircleHalfStroke extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCircleHalfStroke.
  const SolidCircleHalfStroke({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 22a10 10 0 1 0 0-20 10 10 0 0 0 0 20m8-10a8 8 0 0 1-8 8V4a8 8 0 0 1 8 8" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
