import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style CornerRightDown icon.
///
/// Example:
/// ```dart
/// DuotoneCornerRightDown(size: 24, color: Colors.blue);
/// ```
class DuotoneCornerRightDown extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneCornerRightDown.
  const DuotoneCornerRightDown({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 4h2.4c3.36 0 5.04 0 6.32.65a6 6 0 0 1 2.63 2.63c.65 1.28.65 2.96.65 6.32V20m0 0-4-4m4 4 4-4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
