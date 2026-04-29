import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ArrowNarrowLeftMove icon.
///
/// Example:
/// ```dart
/// DuotoneArrowNarrowLeftMove(size: 24, color: Colors.blue);
/// ```
class DuotoneArrowNarrowLeftMove extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneArrowNarrowLeftMove.
  const DuotoneArrowNarrowLeftMove({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M20 4v16M4 12h12M4 12l4-4m-4 4 4 4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
