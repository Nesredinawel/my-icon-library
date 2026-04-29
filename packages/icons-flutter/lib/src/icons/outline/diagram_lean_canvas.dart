import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style DiagramLeanCanvas icon.
///
/// Example:
/// ```dart
/// OutlineDiagramLeanCanvas(size: 24, color: Colors.blue);
/// ```
class OutlineDiagramLeanCanvas extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineDiagramLeanCanvas.
  const OutlineDiagramLeanCanvas({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M2 14h20m-10 0v6M10 4v10m8-10v10M6 4v10m8-10v10M6 9h4m4 0h4M5.2 20h13.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11V7.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C20.48 4 19.92 4 18.8 4H5.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C2 5.52 2 6.08 2 7.2v9.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
