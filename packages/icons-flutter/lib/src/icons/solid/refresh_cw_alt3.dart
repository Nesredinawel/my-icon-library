import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style RefreshCwAlt3 icon.
///
/// Example:
/// ```dart
/// SolidRefreshCwAlt3(size: 24, color: Colors.blue);
/// ```
class SolidRefreshCwAlt3 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidRefreshCwAlt3.
  const SolidRefreshCwAlt3({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 5a7 7 0 0 0-6.95 7.88 1 1 0 1 1-1.98.24A9 9 0 0 1 17.2 4.65V4a1 1 0 1 1 2 0v3a1 1 0 0 1-1 1h-3a1 1 0 1 1 0-2h.4A7 7 0 0 0 12 5m7.81 5a1 1 0 0 1 1.12.88q.07.54.07 1.12a9 9 0 0 1-14 7.48V20a1 1 0 1 1-2 0v-3a1 1 0 0 1 1-1h3a1 1 0 1 1 0 2h-.6a7 7 0 0 0 10.55-6.88 1 1 0 0 1 .86-1.11" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
