import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style CircleQuarters icon.
///
/// Example:
/// ```dart
/// SolidCircleQuarters(size: 24, color: Colors.blue);
/// ```
class SolidCircleQuarters extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCircleQuarters.
  const SolidCircleQuarters({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a10 10 0 1 0 0 20 10 10 0 0 0 0-20M6.34 6.34a7.97 7.97 0 0 0 0 11.32L12 12l5.66 5.66a7.97 7.97 0 0 0 0-11.32L12 12z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
