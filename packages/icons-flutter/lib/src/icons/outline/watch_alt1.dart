import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style WatchAlt1 icon.
///
/// Example:
/// ```dart
/// OutlineWatchAlt1(size: 24, color: Colors.blue);
/// ```
class OutlineWatchAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineWatchAlt1.
  const OutlineWatchAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M6 8c0-1 0-5 3-5h6c-3 0-3 4-3 5m3-5s5-.45 5 9-5 9-5 9M9 10v2l1.5 1.5M6 16c0 1 0 5 3 5h6c-3 0-3-4-3-5m-3 1A5 5 0 1 1 9 7a5 5 0 0 1 0 10"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
