import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style RefreshCwAlt4 icon.
///
/// Example:
/// ```dart
/// SolidRefreshCwAlt4(size: 24, color: Colors.blue);
/// ```
class SolidRefreshCwAlt4 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidRefreshCwAlt4.
  const SolidRefreshCwAlt4({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M21.88 2.08a1 1 0 0 1 .62.92v6a1 1 0 0 1-1 1h-6a1 1 0 0 1-.7-1.7l2.38-2.4a8 8 0 0 0-13.13 5.2 1 1 0 0 1-1.99-.21 10 10 0 0 1 16.54-6.4l2.2-2.2a1 1 0 0 1 1.08-.21M21.05 12a1 1 0 0 1 .89 1.1A10 10 0 0 1 5.4 19.5l-2.2 2.2a1 1 0 0 1-1.7-.7v-6a1 1 0 0 1 1-1h6a1 1 0 0 1 .7 1.7l-2.38 2.4a8 8 0 0 0 13.13-5.2 1 1 0 0 1 1.1-.9" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
