import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style CircleThreeQuarters icon.
///
/// Example:
/// ```dart
/// SolidCircleThreeQuarters(size: 24, color: Colors.blue);
/// ```
class SolidCircleThreeQuarters extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCircleThreeQuarters.
  const SolidCircleThreeQuarters({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 12A10 10 0 0 1 12 2a1 1 0 0 1 1 1v6.4c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11H21a1 1 0 0 1 1 1 10 10 0 0 1-20 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
