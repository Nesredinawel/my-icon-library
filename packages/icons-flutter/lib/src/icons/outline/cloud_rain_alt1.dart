import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CloudRainAlt1 icon.
///
/// Example:
/// ```dart
/// OutlineCloudRainAlt1(size: 24, color: Colors.blue);
/// ```
class OutlineCloudRainAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCloudRainAlt1.
  const OutlineCloudRainAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m10.5 21 1.5-3m2.5 3 1.5-3m-9.5 3L8 18m.8-3A4.7 4.7 0 0 1 4 10.41C4 8.31 5.6 6.38 8 6c.75-1.73 2.53-3 4.61-3 2.66 0 4.84 2 4.99 4.5a4 4 0 0 1 2.4 3.64c0 2.13-1.8 3.86-4 3.86z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
