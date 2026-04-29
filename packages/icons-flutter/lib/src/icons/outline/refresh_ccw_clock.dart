import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style RefreshCcwClock icon.
///
/// Example:
/// ```dart
/// OutlineRefreshCcwClock(size: 24, color: Colors.blue);
/// ```
class OutlineRefreshCcwClock extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineRefreshCcwClock.
  const OutlineRefreshCcwClock({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M4 12a8 8 0 1 0 1.75-5M12 8v4l2.5 2.5M5.75 4v3h3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
