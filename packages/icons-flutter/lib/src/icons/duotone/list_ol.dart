import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ListOl icon.
///
/// Example:
/// ```dart
/// DuotoneListOl(size: 24, color: Colors.blue);
/// ```
class DuotoneListOl extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneListOl.
  const DuotoneListOl({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M10 6h11m-11 6h11m-11 6h11M3 5l2-1v6m0 0H3m2 0h2m0 10H3l3.41-2.99A1.72 1.72 0 0 0 5.28 14H5a2 2 0 0 0-1.94 1.5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
