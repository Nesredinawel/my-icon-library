import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ResizeHandle icon.
///
/// Example:
/// ```dart
/// DuotoneResizeHandle(size: 24, color: Colors.blue);
/// ```
class DuotoneResizeHandle extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneResizeHandle.
  const DuotoneResizeHandle({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m21 15-6 6m6-13L8 21"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
