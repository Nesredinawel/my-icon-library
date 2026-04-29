import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style BackwardFast icon.
///
/// Example:
/// ```dart
/// MonochromeBackwardFast(size: 24, color: Colors.blue);
/// ```
class MonochromeBackwardFast extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeBackwardFast.
  const MonochromeBackwardFast({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m4 14.88 4.81 3.85q.59.47 1.02.77c.28.2.68.42 1.17.42a2 2 0 0 0 1.56-.75c.3-.38.38-.84.4-1.18q.05-.52.04-1.27V7.28q0-.75-.03-1.27c-.03-.34-.1-.8-.4-1.18A2 2 0 0 0 11 4.08c-.49 0-.89.23-1.17.42q-.44.3-1.02.77L4 9.12zm11 1.6 2.81 2.25q.59.47 1.02.77c.28.2.68.42 1.17.42a2 2 0 0 0 1.56-.75c.3-.38.38-.84.4-1.18q.05-.52.04-1.27V7.28q0-.75-.03-1.27c-.03-.34-.1-.8-.4-1.18A2 2 0 0 0 20 4.08c-.49 0-.89.23-1.17.42q-.44.3-1.02.77L15 7.52z" opacity=".3"/><path fill="currentColor" d="M4 5a1 1 0 0 0-2 0v14a1 1 0 1 0 2 0z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
