import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style UserShieldAlt icon.
///
/// Example:
/// ```dart
/// OutlineUserShieldAlt(size: 24, color: Colors.blue);
/// ```
class OutlineUserShieldAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineUserShieldAlt.
  const OutlineUserShieldAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M11 21H5.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C4 20.24 4 19.96 4 19.4v-1.72c0-.63 0-.95.05-1.21a3 3 0 0 1 3.55-2.4c.14.04.4.16.93.4q.69.3 1.47.45m9.87.28-.2.01A3.7 3.7 0 0 1 17 14a3.7 3.7 0 0 1-2.87 1.2 6 6 0 0 0-.13 1.2c0 2.21 1.27 4.07 3 4.6 1.73-.53 3-2.39 3-4.6q0-.61-.13-1.2M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
