import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style SortAmountDown icon.
///
/// Example:
/// ```dart
/// MonochromeSortAmountDown(size: 24, color: Colors.blue);
/// ```
class MonochromeSortAmountDown extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeSortAmountDown.
  const MonochromeSortAmountDown({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 8a1 1 0 0 1 1-1h8a1 1 0 1 1 0 2h-8a1 1 0 0 1-1-1m0 4a1 1 0 0 1 1-1h8a1 1 0 1 1 0 2h-8a1 1 0 0 1-1-1m0 4a1 1 0 0 1 1-1h8a1 1 0 1 1 0 2h-8a1 1 0 0 1-1-1" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M6 6a1 1 0 0 1 1 1v7.59l1.3-1.3a1 1 0 0 1 1.4 1.42l-3 3a1 1 0 0 1-1.4 0l-3-3a1 1 0 1 1 1.4-1.42L5 14.6V7a1 1 0 0 1 1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
