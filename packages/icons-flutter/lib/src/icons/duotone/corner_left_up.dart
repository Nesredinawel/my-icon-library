import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style CornerLeftUp icon.
///
/// Example:
/// ```dart
/// DuotoneCornerLeftUp(size: 24, color: Colors.blue);
/// ```
class DuotoneCornerLeftUp extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneCornerLeftUp.
  const DuotoneCornerLeftUp({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M20 20h-2.4c-3.36 0-5.04 0-6.32-.65a6 6 0 0 1-2.63-2.63C8 15.44 8 13.76 8 10.4V4m0 0L4 8m4-4 4 4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
