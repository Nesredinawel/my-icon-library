import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ListUlAlt icon.
///
/// Example:
/// ```dart
/// DuotoneListUlAlt(size: 24, color: Colors.blue);
/// ```
class DuotoneListUlAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneListUlAlt.
  const DuotoneListUlAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 6h13M8 12h13M8 18h13M4 6a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0m0 6a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0m0 6a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
