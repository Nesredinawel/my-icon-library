import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ChevronRightDouble icon.
///
/// Example:
/// ```dart
/// DuotoneChevronRightDouble(size: 24, color: Colors.blue);
/// ```
class DuotoneChevronRightDouble extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneChevronRightDouble.
  const DuotoneChevronRightDouble({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m6 17 5-5-5-5m7 10 5-5-5-5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
