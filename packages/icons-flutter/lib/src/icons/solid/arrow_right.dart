import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ArrowRight icon.
///
/// Example:
/// ```dart
/// SolidArrowRight(size: 24, color: Colors.blue);
/// ```
class SolidArrowRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidArrowRight.
  const SolidArrowRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12.3 5.3a1 1 0 0 1 1.4 0l6 6a1 1 0 0 1 0 1.4l-6 6a1 1 0 0 1-1.4-1.4l4.29-4.3H5a1 1 0 1 1 0-2h11.59l-4.3-4.3a1 1 0 0 1 0-1.4" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
