import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style DiagramVenn icon.
///
/// Example:
/// ```dart
/// MonochromeDiagramVenn(size: 24, color: Colors.blue);
/// ```
class MonochromeDiagramVenn extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeDiagramVenn.
  const MonochromeDiagramVenn({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M17 12a8 8 0 0 1-5 7.42q1.4.57 3 .58a8 8 0 1 0-3-15.42A8 8 0 0 1 17 12M7 12c0-2.37 1.03-4.5 2.67-5.96q1.27.15 2.33.76a6 6 0 0 0 0 10.4q-1.06.61-2.33.76A8 8 0 0 1 7 12" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M9 4a8 8 0 1 0 0 16A8 8 0 0 0 9 4m-6 8a6 6 0 0 1 11.2-3H9.8q-.53.91-.72 2h5.84a6 6 0 0 1 0 2H9.08q.19 1.09.72 2h4.4a6 6 0 0 1-4.53 2.96Q9.34 18 9 18a6 6 0 0 1-6-6" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
