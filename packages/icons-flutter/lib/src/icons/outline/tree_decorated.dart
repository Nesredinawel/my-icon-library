import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style TreeDecorated icon.
///
/// Example:
/// ```dart
/// OutlineTreeDecorated(size: 24, color: Colors.blue);
/// ```
class OutlineTreeDecorated extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineTreeDecorated.
  const OutlineTreeDecorated({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M20 21H4l4-5H5l4-5H6l6-8 6 8h-3l4 5h-3z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
