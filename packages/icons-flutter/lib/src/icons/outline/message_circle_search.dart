import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style MessageCircleSearch icon.
///
/// Example:
/// ```dart
/// OutlineMessageCircleSearch(size: 24, color: Colors.blue);
/// ```
class OutlineMessageCircleSearch extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineMessageCircleSearch.
  const OutlineMessageCircleSearch({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m15.5 15.5-1.88-1.88m0 0A3 3 0 0 0 11.5 8.5a3 3 0 1 0 2.12 5.12M21 12a9 9 0 0 1-9 9H3s1.56-3.74.94-5A9 9 0 1 1 21 12"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
