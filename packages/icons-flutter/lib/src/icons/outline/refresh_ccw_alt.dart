import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style RefreshCcwAlt icon.
///
/// Example:
/// ```dart
/// OutlineRefreshCcwAlt(size: 24, color: Colors.blue);
/// ```
class OutlineRefreshCcwAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineRefreshCcwAlt.
  const OutlineRefreshCcwAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 12a9 9 0 0 0 15 6.7l3-2.7m0-4A9 9 0 0 0 6 5.3L3 8m18 13v-5m0 0h-5M3 3v5m0 0h5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
