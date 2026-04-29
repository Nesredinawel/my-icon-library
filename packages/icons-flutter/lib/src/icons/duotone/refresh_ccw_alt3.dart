import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style RefreshCcwAlt3 icon.
///
/// Example:
/// ```dart
/// DuotoneRefreshCcwAlt3(size: 24, color: Colors.blue);
/// ```
class DuotoneRefreshCcwAlt3 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneRefreshCcwAlt3.
  const DuotoneRefreshCcwAlt3({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19.94 13q.06-.5.06-1A8 8 0 0 0 5.8 6.94M4.06 11Q4 11.5 4 12a8 8 0 0 0 14 5.3m-3-.3h3v.3M5.8 4v2.94m0 0V7h3M18 20v-2.7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
