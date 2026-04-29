import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style BackwardFast icon.
///
/// Example:
/// ```dart
/// SolidBackwardFast(size: 24, color: Colors.blue);
/// ```
class SolidBackwardFast extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidBackwardFast.
  const SolidBackwardFast({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3 4a1 1 0 0 0-1 1v14a1 1 0 1 0 2 0v-4.12l4.81 3.85q.59.47 1.02.77c.28.2.68.42 1.17.42a2 2 0 0 0 1.56-.75c.3-.38.38-.84.4-1.18q.05-.52.04-1.27V7.28q0-.75-.03-1.27c-.03-.34-.1-.8-.4-1.18A2 2 0 0 0 11 4.08c-.49 0-.89.23-1.17.42q-.44.3-1.02.77L4 9.12V5a1 1 0 0 0-1-1m12 12.48 2.81 2.25q.59.47 1.02.77c.28.2.68.42 1.17.42a2 2 0 0 0 1.56-.75c.3-.38.38-.84.4-1.18q.05-.52.04-1.27V7.28q0-.75-.03-1.27c-.03-.34-.1-.8-.4-1.18A2 2 0 0 0 20 4.08c-.49 0-.89.23-1.17.42q-.44.3-1.02.77L15 7.52z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
