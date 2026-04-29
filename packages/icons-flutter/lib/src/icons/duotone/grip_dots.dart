import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style GripDots icon.
///
/// Example:
/// ```dart
/// DuotoneGripDots(size: 24, color: Colors.blue);
/// ```
class DuotoneGripDots extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneGripDots.
  const DuotoneGripDots({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M18 9h.01M18 15h.01M7 9a1 1 0 1 1-2 0 1 1 0 0 1 2 0m0 6a1 1 0 1 1-2 0 1 1 0 0 1 2 0m6-6a1 1 0 1 1-2 0 1 1 0 0 1 2 0m0 6a1 1 0 1 1-2 0 1 1 0 0 1 2 0m6-6a1 1 0 1 1-2 0 1 1 0 0 1 2 0m0 6a1 1 0 1 1-2 0 1 1 0 0 1 2 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
