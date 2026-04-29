import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style RefreshCcw icon.
///
/// Example:
/// ```dart
/// DuotoneRefreshCcw(size: 24, color: Colors.blue);
/// ```
class DuotoneRefreshCcw extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneRefreshCcw.
  const DuotoneRefreshCcw({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 3v5m0 0h5M3 8l3-2.7A9 9 0 1 1 3.22 14"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
