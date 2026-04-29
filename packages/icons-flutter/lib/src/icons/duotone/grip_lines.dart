import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style GripLines icon.
///
/// Example:
/// ```dart
/// DuotoneGripLines(size: 24, color: Colors.blue);
/// ```
class DuotoneGripLines extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneGripLines.
  const DuotoneGripLines({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 10h16M4 14h16"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
