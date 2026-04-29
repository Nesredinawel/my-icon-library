import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ArrowUpShortWide icon.
///
/// Example:
/// ```dart
/// DuotoneArrowUpShortWide(size: 24, color: Colors.blue);
/// ```
class DuotoneArrowUpShortWide extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneArrowUpShortWide.
  const DuotoneArrowUpShortWide({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M7 3v18M7 3l4 4M7 3 3 7m11-4h1m-1 6h3m-3 6h5m-5 6h7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
