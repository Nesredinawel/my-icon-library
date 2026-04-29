import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style DiagramCells icon.
///
/// Example:
/// ```dart
/// SolidDiagramCells(size: 24, color: Colors.blue);
/// ```
class SolidDiagramCells extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidDiagramCells.
  const SolidDiagramCells({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M5.97 3h12.06q.66 0 1.13.02.5.02.99.2a3 3 0 0 1 1.62 1.63q.2.5.2.99.04.47.03 1.13v.06q0 .66-.02 1.13-.02.5-.2.99a3 3 0 0 1-1.63 1.62q-.5.2-.99.2-.47.04-1.13.03H5.97q-.66 0-1.13-.02a3 3 0 0 1-.99-.2 3 3 0 0 1-1.62-1.63 3 3 0 0 1-.2-.99Q1.98 7.7 2 7.03v-.06q0-.66.02-1.13.02-.5.2-.99a3 3 0 0 1 1.63-1.62q.5-.2.99-.2.47-.04 1.13-.03m0 10h12.06q.66 0 1.13.02.5.02.99.2a3 3 0 0 1 1.62 1.63q.2.5.2.99.04.47.03 1.13v.06q0 .66-.02 1.13-.02.5-.2.99a3 3 0 0 1-1.63 1.62q-.5.2-.99.2-.47.04-1.13.03H5.97q-.66 0-1.13-.02a3 3 0 0 1-.99-.2 3 3 0 0 1-1.62-1.63 3 3 0 0 1-.2-.99q-.04-.47-.03-1.13v-.06q0-.66.02-1.13.02-.5.2-.99a3 3 0 0 1 1.63-1.62q.5-.2.99-.2.47-.04 1.13-.03m-1 2.02a1 1 0 0 0-.35.06 1 1 0 0 0-.54.54q-.04.04-.06.35C4 16.21 4 16.52 4 17s0 .79.02 1.03q.02.31.06.35.17.38.54.54.04.04.35.06c.24.02.55.02 1.03.02h12c.48 0 .79 0 1.03-.02q.31-.02.35-.06a1 1 0 0 0 .54-.54q.04-.04.06-.35c.02-.24.02-.55.02-1.03s0-.79-.02-1.03a1 1 0 0 0-.06-.35 1 1 0 0 0-.54-.54 1 1 0 0 0-.35-.06C18.79 15 18.48 15 18 15H6c-.48 0-.79 0-1.03.02" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
