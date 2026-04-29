import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style CloudRainAlt1 icon.
///
/// Example:
/// ```dart
/// DuotoneCloudRainAlt1(size: 24, color: Colors.blue);
/// ```
class DuotoneCloudRainAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneCloudRainAlt1.
  const DuotoneCloudRainAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4 10.41A4.7 4.7 0 0 0 8.8 15H16c2.2 0 4-1.73 4-3.86a4 4 0 0 0-2.4-3.64A4.9 4.9 0 0 0 12.61 3 5.1 5.1 0 0 0 8 6c-2.4.38-4 2.31-4 4.41" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m10.5 21 1.5-3m2.5 3 1.5-3m-9.5 3L8 18m.8-3A4.7 4.7 0 0 1 4 10.41C4 8.31 5.6 6.38 8 6c.75-1.73 2.53-3 4.61-3 2.66 0 4.84 2 4.99 4.5a4 4 0 0 1 2.4 3.64c0 2.13-1.8 3.86-4 3.86z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
