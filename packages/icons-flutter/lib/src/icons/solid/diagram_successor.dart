import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style DiagramSuccessor icon.
///
/// Example:
/// ```dart
/// SolidDiagramSuccessor(size: 24, color: Colors.blue);
/// ```
class SolidDiagramSuccessor extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidDiagramSuccessor.
  const SolidDiagramSuccessor({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M17.03 4.02A17 17 0 0 0 15.8 4h-2.97q.13.42.15.84.03.47.02 1.13v.06q0 .66-.02 1.13-.02.5-.2.99a3 3 0 0 1-1.63 1.62q-.5.2-.99.2-.47.04-1.13.03H5.97q-.66 0-1.13-.02a3 3 0 0 1-.99-.2 3 3 0 0 1-1.62-1.63 3 3 0 0 1-.2-.99Q1.98 6.7 2 6.03v-.06q0-.66.02-1.13.02-.5.2-.99a3 3 0 0 1 1.63-1.62q.5-.2.99-.2.47-.04 1.13-.03h9.87q.8 0 1.36.03c.39.03.78.1 1.16.3a3 3 0 0 1 1.31 1.3c.2.39.27.78.3 1.17q.04.57.03 1.36v.43l.3-.3a1 1 0 1 1 1.4 1.42l-2 2a1 1 0 0 1-1.4 0l-2-2a1 1 0 0 1 1.4-1.42l.3.3V6.2c0-.58 0-.95-.02-1.23a1 1 0 0 0-.09-.42 1 1 0 0 0-.44-.44 1 1 0 0 0-.42-.09m-12.06 0a1 1 0 0 0-.35.06 1 1 0 0 0-.54.54q-.04.04-.06.35C4 5.21 4 5.52 4 6s0 .79.02 1.03q.02.31.06.35.17.38.54.54.04.04.35.06C5.21 8 5.52 8 6 8h3c.48 0 .79 0 1.03-.02q.31-.02.35-.06a1 1 0 0 0 .54-.54 1 1 0 0 0 .06-.35C11 6.79 11 6.48 11 6s0-.79-.02-1.03a1 1 0 0 0-.06-.35 1 1 0 0 0-.54-.54 1 1 0 0 0-.35-.06L9 4H6c-.48 0-.79 0-1.03.02m1 9.98h12.06q.66 0 1.13.02.5.02.99.2a3 3 0 0 1 1.62 1.63q.2.5.2.99.04.47.03 1.13v.06q0 .66-.02 1.13-.02.5-.2.99a3 3 0 0 1-1.63 1.62q-.5.2-.99.2-.47.04-1.13.03H5.97q-.66 0-1.13-.02a3 3 0 0 1-.99-.2 3 3 0 0 1-1.62-1.63 3 3 0 0 1-.2-.99q-.04-.47-.03-1.13v-.06q0-.66.02-1.13.02-.5.2-.99a3 3 0 0 1 1.63-1.62q.5-.2.99-.2.47-.04 1.13-.03" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
