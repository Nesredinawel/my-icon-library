import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Upload icon.
///
/// Example:
/// ```dart
/// OutlineUpload(size: 24, color: Colors.blue);
/// ```
class OutlineUpload extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineUpload.
  const OutlineUpload({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M17 17h.01m-1.41-3H18c.93 0 1.4 0 1.77.15a2 2 0 0 1 1.08 1.08c.15.37.15.84.15 1.77s0 1.4-.15 1.77a2 2 0 0 1-1.08 1.08c-.37.15-.84.15-1.77.15H6c-.93 0-1.4 0-1.77-.15a2 2 0 0 1-1.08-1.08C3 18.4 3 17.93 3 17s0-1.4.15-1.77a2 2 0 0 1 1.08-1.08C4.6 14 5.07 14 6 14h2.4m3.6 1V4m0 0 3 3m-3-3L9 7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
