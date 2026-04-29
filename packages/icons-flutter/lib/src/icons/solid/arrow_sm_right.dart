import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ArrowSmRight icon.
///
/// Example:
/// ```dart
/// SolidArrowSmRight(size: 24, color: Colors.blue);
/// ```
class SolidArrowSmRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidArrowSmRight.
  const SolidArrowSmRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12.3 6.3a1 1 0 0 1 1.4 0l5 5a1 1 0 0 1 0 1.4l-5 5a1 1 0 0 1-1.4-1.4l3.29-3.3H6a1 1 0 1 1 0-2h9.59l-3.3-3.3a1 1 0 0 1 0-1.4" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
