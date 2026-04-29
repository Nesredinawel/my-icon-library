import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ExpandAlt1 icon.
///
/// Example:
/// ```dart
/// DuotoneExpandAlt1(size: 24, color: Colors.blue);
/// ```
class DuotoneExpandAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneExpandAlt1.
  const DuotoneExpandAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m15 9 6-6m0 0h-4.5M21 3v4.5M9 15l-6 6m0 0h4.5M3 21v-4.5M15 15 9 9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
