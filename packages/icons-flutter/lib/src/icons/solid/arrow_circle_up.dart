import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ArrowCircleUp icon.
///
/// Example:
/// ```dart
/// SolidArrowCircleUp(size: 24, color: Colors.blue);
/// ```
class SolidArrowCircleUp extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidArrowCircleUp.
  const SolidArrowCircleUp({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0m13.7-1.7-3-3a1 1 0 0 0-1.4 0l-3 3a1 1 0 1 0 1.4 1.4l1.3-1.29V16a1 1 0 1 0 2 0v-5.59l1.3 1.3a1 1 0 0 0 1.4-1.42" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
