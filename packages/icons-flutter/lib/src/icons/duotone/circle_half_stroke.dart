import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style CircleHalfStroke icon.
///
/// Example:
/// ```dart
/// DuotoneCircleHalfStroke(size: 24, color: Colors.blue);
/// ```
class DuotoneCircleHalfStroke extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneCircleHalfStroke.
  const DuotoneCircleHalfStroke({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 3a9 9 0 0 0 0 18z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 21a9 9 0 1 0 0-18m0 18a9 9 0 1 1 0-18m0 18V3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
