import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style DiagramSankey icon.
///
/// Example:
/// ```dart
/// OutlineDiagramSankey(size: 24, color: Colors.blue);
/// ```
class OutlineDiagramSankey extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineDiagramSankey.
  const OutlineDiagramSankey({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 10h5l4-6h9M3 14h18M8 14l4 6h9"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
