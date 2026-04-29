import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style DialpadCircle icon.
///
/// Example:
/// ```dart
/// SolidDialpadCircle(size: 24, color: Colors.blue);
/// ```
class SolidDialpadCircle extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidDialpadCircle.
  const SolidDialpadCircle({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 5a3 3 0 1 1 6 0 3 3 0 0 1-6 0m7 0a3 3 0 1 1 6 0 3 3 0 0 1-6 0m7 0a3 3 0 1 1 6 0 3 3 0 0 1-6 0M2 12a3 3 0 1 1 6 0 3 3 0 0 1-6 0m7 0a3 3 0 1 1 6 0 3 3 0 0 1-6 0m7 0a3 3 0 1 1 6 0 3 3 0 0 1-6 0m-7 7a3 3 0 1 1 6 0 3 3 0 0 1-6 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
