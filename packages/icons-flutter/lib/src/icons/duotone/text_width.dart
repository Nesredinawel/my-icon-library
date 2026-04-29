import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style TextWidth icon.
///
/// Example:
/// ```dart
/// DuotoneTextWidth(size: 24, color: Colors.blue);
/// ```
class DuotoneTextWidth extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneTextWidth.
  const DuotoneTextWidth({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 3v9m-3 0h6m5-6V3H4v3m0 12h16M4 18l3 3m-3-3 3-3m13 3-3 3m3-3-3-3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
