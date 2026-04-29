import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ArrowCircleDown icon.
///
/// Example:
/// ```dart
/// SolidArrowCircleDown(size: 24, color: Colors.blue);
/// ```
class SolidArrowCircleDown extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidArrowCircleDown.
  const SolidArrowCircleDown({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 12a10 10 0 1 1 20 0 10 10 0 0 1-20 0m11-4a1 1 0 1 0-2 0v5.59l-1.3-1.3a1 1 0 0 0-1.4 1.42l3 3a1 1 0 0 0 1.4 0l3-3a1 1 0 0 0-1.4-1.42L13 13.6z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
