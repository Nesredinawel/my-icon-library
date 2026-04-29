import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style CubeAlt1 icon.
///
/// Example:
/// ```dart
/// DuotoneCubeAlt1(size: 24, color: Colors.blue);
/// ```
class DuotoneCubeAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneCubeAlt1.
  const DuotoneCubeAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m4 7 8-4 8 4v10l-8 4-8-4z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m12 21-2-1m2 1 2-1m-2 1v-2.5M6 18l-2-1v-2.5m0-5V7m0 0 2-1M4 7l2 1m4-4 2-1 2 1m4 2 2 1m0 0-2 1m2-1v2.5M12 11l-2-1m2 1 2-1m-2 1v2.5m6 4.5 2-1v-2.5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
