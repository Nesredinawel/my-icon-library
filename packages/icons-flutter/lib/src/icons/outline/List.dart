import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style List icon.
///
/// Example:
/// ```dart
/// OutlineList(size: 24, color: Colors.blue);
/// ```
class OutlineList extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineList.
  const OutlineList({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M8 6h13M8 12h13M8 18h13M3 6.5h1v-1H3zm0 6h1v-1H3zm0 6h1v-1H3z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
