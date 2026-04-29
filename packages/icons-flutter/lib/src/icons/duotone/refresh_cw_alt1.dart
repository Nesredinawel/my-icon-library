import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style RefreshCwAlt1 icon.
///
/// Example:
/// ```dart
/// DuotoneRefreshCwAlt1(size: 24, color: Colors.blue);
/// ```
class DuotoneRefreshCwAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneRefreshCwAlt1.
  const DuotoneRefreshCwAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 21A9 9 0 0 1 5.3 6L8 3m4 0a9 9 0 0 1 6.7 15L16 21M3 3h5m0 0v5m13 13h-5m0 0v-5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
