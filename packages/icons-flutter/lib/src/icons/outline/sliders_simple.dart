import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style SlidersSimple icon.
///
/// Example:
/// ```dart
/// OutlineSlidersSimple(size: 24, color: Colors.blue);
/// ```
class OutlineSlidersSimple extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineSlidersSimple.
  const OutlineSlidersSimple({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M8 8.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0m0 0h13m-5 7a2.5 2.5 0 1 0 5 0 2.5 2.5 0 0 0-5 0m0 0H3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
