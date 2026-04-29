import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style UserPlusAlt icon.
///
/// Example:
/// ```dart
/// OutlineUserPlusAlt(size: 24, color: Colors.blue);
/// ```
class OutlineUserPlusAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineUserPlusAlt.
  const OutlineUserPlusAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M20 18h-6m3-3v6m-9.32-7a6 6 0 0 0 5.32.66M10.5 21H5.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C4 20.24 4 19.96 4 19.4V17a3 3 0 0 1 3-3h.5M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
