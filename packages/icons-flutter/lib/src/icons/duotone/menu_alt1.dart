import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style MenuAlt1 icon.
///
/// Example:
/// ```dart
/// DuotoneMenuAlt1(size: 24, color: Colors.blue);
/// ```
class DuotoneMenuAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneMenuAlt1.
  const DuotoneMenuAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h10M4 18h5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
