import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ArrowUpLeft icon.
///
/// Example:
/// ```dart
/// DuotoneArrowUpLeft(size: 24, color: Colors.blue);
/// ```
class DuotoneArrowUpLeft extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneArrowUpLeft.
  const DuotoneArrowUpLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17 17 7 7m0 0v9m0-9h9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
