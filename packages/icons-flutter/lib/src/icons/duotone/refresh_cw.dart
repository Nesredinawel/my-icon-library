import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style RefreshCw icon.
///
/// Example:
/// ```dart
/// DuotoneRefreshCw(size: 24, color: Colors.blue);
/// ```
class DuotoneRefreshCw extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneRefreshCw.
  const DuotoneRefreshCw({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 3v5m0 0h-5m5 0-3-2.7a9 9 0 1 0 2.78 8.7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
