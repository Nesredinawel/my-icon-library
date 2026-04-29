import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style SlidersSimple icon.
///
/// Example:
/// ```dart
/// MonochromeSlidersSimple(size: 24, color: Colors.blue);
/// ```
class MonochromeSlidersSimple extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeSlidersSimple.
  const MonochromeSlidersSimple({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M8.86 9.5H21a1 1 0 1 0 0-2H8.86a3.5 3.5 0 0 1 0 2m6.28 5H3a1 1 0 1 0 0 2h12.14a3.5 3.5 0 0 1 0-2" opacity=".3"/><path fill="currentColor" d="M5.5 12a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7m13 7a3.5 3.5 0 1 0 0-7 3.5 3.5 0 0 0 0 7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
