import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style CheckDouble icon.
///
/// Example:
/// ```dart
/// DuotoneCheckDouble(size: 24, color: Colors.blue);
/// ```
class DuotoneCheckDouble extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneCheckDouble.
  const DuotoneCheckDouble({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m4 14 5 5L20 8M6 8.89 9.08 12 16 5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
