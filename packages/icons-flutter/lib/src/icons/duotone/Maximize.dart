import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Maximize icon.
///
/// Example:
/// ```dart
/// DuotoneMaximize(size: 24, color: Colors.blue);
/// ```
class DuotoneMaximize extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneMaximize.
  const DuotoneMaximize({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m14 10 6-6m0 0h-4.5M20 4v4.5M4 4l6 6M4 4v4.5M4 4h4.5M14 14l6 6m0 0v-4.5m0 4.5h-4.5M10 14l-6 6m0 0h4.5M4 20v-4.5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
