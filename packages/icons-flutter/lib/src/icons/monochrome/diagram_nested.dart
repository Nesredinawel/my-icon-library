import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style DiagramNested icon.
///
/// Example:
/// ```dart
/// MonochromeDiagramNested(size: 24, color: Colors.blue);
/// ```
class MonochromeDiagramNested extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeDiagramNested.
  const MonochromeDiagramNested({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7.5 10v1.1c0 1.14 0 1.93.05 2.55.05.6.14.95.28 1.21a3 3 0 0 0 1.3 1.31c.27.14.62.23 1.22.28.62.05 1.41.05 2.55.05H14v2h-1.14q-1.62.02-2.67-.06a5 5 0 0 1-1.96-.49 5 5 0 0 1-2.19-2.18c-.3-.6-.42-1.23-.48-1.96q-.07-1.04-.06-2.67V10z" opacity=".3"/><path fill="currentColor" d="M3.22 4.1C3 4.51 3 5.07 3 6.2v.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-.6c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C8.48 3 7.92 3 6.8 3h-.6c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87m11 11.01c-.22.42-.22.98-.22 2.1v.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-.6c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88c-.43-.22-.99-.22-2.11-.22h-.6c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
