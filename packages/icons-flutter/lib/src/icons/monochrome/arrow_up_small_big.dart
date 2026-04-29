import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ArrowUpSmallBig icon.
///
/// Example:
/// ```dart
/// MonochromeArrowUpSmallBig(size: 24, color: Colors.blue);
/// ```
class MonochromeArrowUpSmallBig extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeArrowUpSmallBig.
  const MonochromeArrowUpSmallBig({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M14.86 3.02q.33-.02.7-.02h1.87q.39 0 .7.02c.24.02.5.06.78.2q.57.3.87.87a2 2 0 0 1 .2.77q.02.33.02.7v1.87q0 .39-.02.7-.01.36-.2.78a2 2 0 0 1-.87.87 2 2 0 0 1-.77.2q-.33.03-.7.02h-1.87q-.39 0-.7-.02-.36-.01-.78-.2a2 2 0 0 1-.87-.87 2 2 0 0 1-.2-.77Q13 7.8 13 7.44V5.56q0-.39.02-.7.01-.36.2-.78a2 2 0 0 1 .87-.87 2 2 0 0 1 .77-.2m0 9.01q.33-.02.7-.02h3.87q.39 0 .7.02.36.01.78.2.57.3.87.87a2 2 0 0 1 .2.77q.02.33.02.7v3.87q0 .39-.02.7-.01.36-.2.78a2 2 0 0 1-.87.87 2 2 0 0 1-.77.2q-.33.02-.7.02h-3.87q-.39 0-.7-.02-.36-.01-.78-.2a2 2 0 0 1-.87-.87 2 2 0 0 1-.2-.77q-.02-.33-.02-.7v-3.87q0-.39.02-.7.01-.36.2-.78a2 2 0 0 1 .87-.87 2 2 0 0 1 .77-.2" opacity=".3"/><path fill="currentColor" d="M7.7 3.3a1 1 0 0 0-1.4 0l-4 4a1 1 0 0 0 1.4 1.4L6 6.42V20a1 1 0 1 0 2 0V6.41l2.3 2.3a1 1 0 1 0 1.4-1.42z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
