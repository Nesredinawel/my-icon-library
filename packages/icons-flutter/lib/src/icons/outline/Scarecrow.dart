import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Scarecrow icon.
///
/// Example:
/// ```dart
/// OutlineScarecrow(size: 24, color: Colors.blue);
/// ```
class OutlineScarecrow extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineScarecrow.
  const OutlineScarecrow({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m9 6 1-3h4l1 3m-3 13v2m6-9h3M6 12H3m7-6q-.48.64-.5 1.5A2.5 2.5 0 1 0 14 6M7 6h10M6 10h12v4h-3.5l.5 5H9l.5-5H6z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
