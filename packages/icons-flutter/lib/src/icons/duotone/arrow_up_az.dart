import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ArrowUpAZ icon.
///
/// Example:
/// ```dart
/// DuotoneArrowUpAZ(size: 24, color: Colors.blue);
/// ```
class DuotoneArrowUpAZ extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneArrowUpAZ.
  const DuotoneArrowUpAZ({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M20.57 20h-5.14L18 14z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M7 3v18M7 3l4 4M7 3 3 7m12.5-4h5l-5 7h5M16 20h4m-5 1 3-7 3 7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
