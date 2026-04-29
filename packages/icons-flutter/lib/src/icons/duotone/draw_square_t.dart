import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style DrawSquareT icon.
///
/// Example:
/// ```dart
/// DuotoneDrawSquareT(size: 24, color: Colors.blue);
/// ```
class DuotoneDrawSquareT extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneDrawSquareT.
  const DuotoneDrawSquareT({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7 5a2 2 0 0 1-2 2v10a2 2 0 0 1 2 2h10c0-1.1.9-2 2-2V7a2 2 0 0 1-2-2z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17 19a2 2 0 1 0 2-2m-2 2c0-1.1.9-2 2-2m-2 2H7m12-2V7M7 19a2 2 0 1 1-2-2m2 2a2 2 0 0 0-2-2m0 0V7m0 0a2 2 0 1 1 2-2M5 7a2 2 0 0 0 2-2m0 0h10m2 2a2 2 0 0 1-2-2m2 2a2 2 0 1 0-2-2m-5 10V9M9 9h6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
