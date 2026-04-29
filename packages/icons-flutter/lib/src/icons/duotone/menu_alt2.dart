import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style MenuAlt2 icon.
///
/// Example:
/// ```dart
/// DuotoneMenuAlt2(size: 24, color: Colors.blue);
/// ```
class DuotoneMenuAlt2 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneMenuAlt2.
  const DuotoneMenuAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 12h16M4 8h16M4 16h8"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
