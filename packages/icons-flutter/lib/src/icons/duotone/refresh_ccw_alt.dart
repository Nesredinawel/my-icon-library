import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style RefreshCcwAlt icon.
///
/// Example:
/// ```dart
/// DuotoneRefreshCcwAlt(size: 24, color: Colors.blue);
/// ```
class DuotoneRefreshCcwAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneRefreshCcwAlt.
  const DuotoneRefreshCcwAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 12a9 9 0 0 0 15 6.7l3-2.7m0-4A9 9 0 0 0 6 5.3L3 8m18 13v-5m0 0h-5M3 3v5m0 0h5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
