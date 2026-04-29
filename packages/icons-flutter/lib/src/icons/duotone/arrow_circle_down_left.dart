import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ArrowCircleDownLeft icon.
///
/// Example:
/// ```dart
/// DuotoneArrowCircleDownLeft(size: 24, color: Colors.blue);
/// ```
class DuotoneArrowCircleDownLeft extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneArrowCircleDownLeft.
  const DuotoneArrowCircleDownLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><circle cx="12" cy="12" r="9" fill="currentColor" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 10.5V15m0 0h4.5M9 15l6-6m6 3a9 9 0 1 1-18 0 9 9 0 0 1 18 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
