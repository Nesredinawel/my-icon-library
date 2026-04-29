import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style SortAmountDown icon.
///
/// Example:
/// ```dart
/// OutlineSortAmountDown(size: 24, color: Colors.blue);
/// ```
class OutlineSortAmountDown extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineSortAmountDown.
  const OutlineSortAmountDown({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M13 12h8m-8-4h8m-8 8h8M6 7v10m0 0-3-3m3 3 3-3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
