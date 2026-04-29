import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style HurricaneAlt1 icon.
///
/// Example:
/// ```dart
/// DuotoneHurricaneAlt1(size: 24, color: Colors.blue);
/// ```
class DuotoneHurricaneAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneHurricaneAlt1.
  const DuotoneHurricaneAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M11 17a7 7 0 1 1 0-14m1 18a7 7 0 1 0 0-14m.4 4.95a.45.45 0 1 1-.9 0 .45.45 0 0 1 .9 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
