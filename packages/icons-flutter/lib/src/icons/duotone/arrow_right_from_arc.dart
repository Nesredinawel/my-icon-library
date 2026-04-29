import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ArrowRightFromArc icon.
///
/// Example:
/// ```dart
/// DuotoneArrowRightFromArc(size: 24, color: Colors.blue);
/// ```
class DuotoneArrowRightFromArc extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneArrowRightFromArc.
  const DuotoneArrowRightFromArc({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3 12a9 9 0 0 1 9-9h1v18h-1a9 9 0 0 1-9-9" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 3h-1a9 9 0 0 0 0 18h1m4-13 4 4m0 0-4 4m4-4H9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
