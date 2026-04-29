import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style UserMinusAlt icon.
///
/// Example:
/// ```dart
/// OutlineUserMinusAlt(size: 24, color: Colors.blue);
/// ```
class OutlineUserMinusAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineUserMinusAlt.
  const OutlineUserMinusAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M11 21H5.6c-.56 0-.84 0-1.05-.1a1 1 0 0 1-.44-.45C4 20.24 4 19.96 4 19.4v-1.72c0-.63 0-.95.05-1.21a3 3 0 0 1 2.67-2.45c.22-.02.33-.03.48-.02.16.01.25.03.4.07.14.04.4.16.93.4a6 6 0 0 0 4.94 0c.53-.24.79-.36.93-.4s.24-.06.4-.07h.2m5 4h-6m1-11a4 4 0 1 1-8 0 4 4 0 0 1 8 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
