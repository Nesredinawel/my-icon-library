import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style BackwardStep icon.
///
/// Example:
/// ```dart
/// MonochromeBackwardStep(size: 24, color: Colors.blue);
/// ```
class MonochromeBackwardStep extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeBackwardStep.
  const MonochromeBackwardStep({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M7 4a1 1 0 0 1 1 1v14a1 1 0 1 1-2 0V5a1 1 0 0 1 1-1" clip-rule="evenodd"/><path fill="currentColor" fill-rule="evenodd" d="m8 13.99.2.2q.5.47 1.26 1.06l4.35 3.48q.59.47 1.02.77c.28.2.68.42 1.17.42a2 2 0 0 0 1.56-.75c.3-.38.38-.84.4-1.18q.05-.52.04-1.27V7.28q0-.75-.03-1.27c-.03-.34-.1-.8-.4-1.18A2 2 0 0 0 16 4.08c-.49 0-.89.23-1.17.42q-.44.3-1.02.77L9.46 8.75A20 20 0 0 0 8 10z" clip-rule="evenodd" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
