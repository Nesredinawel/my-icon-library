import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style RefreshCcwAlt4 icon.
///
/// Example:
/// ```dart
/// OutlineRefreshCcwAlt4(size: 24, color: Colors.blue);
/// ```
class OutlineRefreshCcwAlt4 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineRefreshCcwAlt4.
  const OutlineRefreshCcwAlt4({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M5.4 5.9 8.5 9h-6V3zm0 0A9 9 0 0 1 20.94 11m-2.34 7.1 2.9 2.9v-6h-6zm0 0A9 9 0 0 1 3.06 13"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
