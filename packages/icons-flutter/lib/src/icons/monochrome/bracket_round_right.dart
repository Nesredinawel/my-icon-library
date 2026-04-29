import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style BracketRoundRight icon.
///
/// Example:
/// ```dart
/// MonochromeBracketRoundRight(size: 24, color: Colors.blue);
/// ```
class MonochromeBracketRoundRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeBracketRoundRight.
  const MonochromeBracketRoundRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12.62 12h2a14 14 0 0 1-3.9 9.7 1 1 0 1 1-1.44-1.4 12 12 0 0 0 3.34-8.3" opacity=".3"/><path fill="currentColor" d="M9.28 3.7a1 1 0 0 1 1.44-1.4 14 14 0 0 1 3.9 9.7h-2c0-3.22-1.27-6.15-3.34-8.3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
