import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Lightbulb icon.
///
/// Example:
/// ```dart
/// MonochromeLightbulb(size: 24, color: Colors.blue);
/// ```
class MonochromeLightbulb extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeLightbulb.
  const MonochromeLightbulb({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6.7 16a8 8 0 1 1 10.58 0z" opacity=".3"/><path fill="currentColor" d="M16 18H8v.03q0 .66.02 1.13.02.5.2.99a3 3 0 0 0 1.63 1.62q.5.2.99.2.47.04 1.13.03h.06q.66 0 1.13-.02.5-.02.99-.2a3 3 0 0 0 1.62-1.63q.2-.5.2-.99.04-.47.03-1.13z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
