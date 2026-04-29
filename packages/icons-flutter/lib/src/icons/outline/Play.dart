import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Play icon.
///
/// Example:
/// ```dart
/// OutlinePlay(size: 24, color: Colors.blue);
/// ```
class OutlinePlay extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlinePlay.
  const OutlinePlay({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linejoin="round" d="M16.66 9.29c1.44.9 2.16 1.35 2.4 1.92a2 2 0 0 1 0 1.58c-.24.57-.96 1.02-2.4 1.92L9.9 18.94c-1.6 1-2.4 1.5-3.06 1.45a2 2 0 0 1-1.45-.8C5 19.04 5 18.1 5 16.22V7.77c0-1.88 0-2.82.4-3.35a2 2 0 0 1 1.44-.8c.66-.06 1.46.44 3.06 1.44z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
