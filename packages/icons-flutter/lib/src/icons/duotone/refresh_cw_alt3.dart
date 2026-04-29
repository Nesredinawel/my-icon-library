import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style RefreshCwAlt3 icon.
///
/// Example:
/// ```dart
/// DuotoneRefreshCwAlt3(size: 24, color: Colors.blue);
/// ```
class DuotoneRefreshCwAlt3 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneRefreshCwAlt3.
  const DuotoneRefreshCwAlt3({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4.06 13A8 8 0 0 1 18.2 6.94M19.94 11q.06.5.06 1a8 8 0 0 1-14 5.3m3-.3H6v.3M18.2 4v2.94m0 0V7h-3M6 20v-2.7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
