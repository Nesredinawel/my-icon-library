import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style AlignCenterAlt icon.
///
/// Example:
/// ```dart
/// DuotoneAlignCenterAlt(size: 24, color: Colors.blue);
/// ```
class DuotoneAlignCenterAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneAlignCenterAlt.
  const DuotoneAlignCenterAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 8h14M5 16h14M3 12h18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
