import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ArrowRightToArc icon.
///
/// Example:
/// ```dart
/// DuotoneArrowRightToArc(size: 24, color: Colors.blue);
/// ```
class DuotoneArrowRightToArc extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneArrowRightToArc.
  const DuotoneArrowRightToArc({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M21 12a9 9 0 0 0-9-9h-1v18h1a9 9 0 0 0 9-9" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M11 21h1a9 9 0 1 0 0-18h-1m0 13 4-4m0 0-4-4m4 4H3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
