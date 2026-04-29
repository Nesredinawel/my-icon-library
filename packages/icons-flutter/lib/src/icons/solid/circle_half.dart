import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style CircleHalf icon.
///
/// Example:
/// ```dart
/// SolidCircleHalf(size: 24, color: Colors.blue);
/// ```
class SolidCircleHalf extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCircleHalf.
  const SolidCircleHalf({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 2a10 10 0 1 0 0 20z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
