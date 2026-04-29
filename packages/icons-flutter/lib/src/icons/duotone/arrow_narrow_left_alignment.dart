import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style ArrowNarrowLeftAlignment icon.
///
/// Example:
/// ```dart
/// DuotoneArrowNarrowLeftAlignment(size: 24, color: Colors.blue);
/// ```
class DuotoneArrowNarrowLeftAlignment extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneArrowNarrowLeftAlignment.
  const DuotoneArrowNarrowLeftAlignment({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 4v16m4-8h12M8 12l4-4m-4 4 4 4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
