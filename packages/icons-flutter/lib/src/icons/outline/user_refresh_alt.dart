import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style UserRefreshAlt icon.
///
/// Example:
/// ```dart
/// OutlineUserRefreshAlt(size: 24, color: Colors.blue);
/// ```
class OutlineUserRefreshAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineUserRefreshAlt.
  const OutlineUserRefreshAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M18.5 20.24a3 3 0 1 1 .83-3.24m.67-2.5v3h-3M10 21H5.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C4 20.24 4 19.96 4 19.4v-1.72c0-.63 0-.95.05-1.21a3 3 0 0 1 3.55-2.4c.14.04.4.16.93.4q.69.3 1.47.45M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
