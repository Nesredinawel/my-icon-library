import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Move icon.
///
/// Example:
/// ```dart
/// DuotoneMove(size: 24, color: Colors.blue);
/// ```
class DuotoneMove extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneMove.
  const DuotoneMove({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 3v18m0-18L9 6m3-3 3 3m-3 15 3-3m-3 3-3-3m-6-6h18M3 12l3 3m-3-3 3-3m15 3-3-3m3 3-3 3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
