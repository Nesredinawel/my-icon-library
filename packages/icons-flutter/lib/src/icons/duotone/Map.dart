import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Map icon.
///
/// Example:
/// ```dart
/// DuotoneMap(size: 24, color: Colors.blue);
/// ```
class DuotoneMap extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneMap.
  const DuotoneMap({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M9 7 3 4v13l6 3zm6 10 6 3V7l-6-3z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m9 20-6-3V4l6 3m0 13 6-3m-6 3V7m6 10 6 3V7l-6-3m0 13V4M9 7l6-3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
