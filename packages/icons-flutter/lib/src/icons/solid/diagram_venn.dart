import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style DiagramVenn icon.
///
/// Example:
/// ```dart
/// SolidDiagramVenn(size: 24, color: Colors.blue);
/// ```
class SolidDiagramVenn extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidDiagramVenn.
  const SolidDiagramVenn({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M9 6a6 6 0 1 0 .67 11.96 8 8 0 0 1 0-11.92zm3-1.42a8 8 0 1 0 0 14.84q1.4.57 3 .58a8 8 0 1 0-3-15.42m0 2.22A6 6 0 0 0 9.8 9h4.4A6 6 0 0 0 12 6.8m2.92 4.2H9.08a6 6 0 0 0 0 2h5.84a6 6 0 0 0 0-2m-.72 4H9.8a6 6 0 0 0 2.2 2.2 6 6 0 0 0 2.2-2.2" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
