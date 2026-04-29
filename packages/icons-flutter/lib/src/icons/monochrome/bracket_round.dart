import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style BracketRound icon.
///
/// Example:
/// ```dart
/// MonochromeBracketRound(size: 24, color: Colors.blue);
/// ```
class MonochromeBracketRound extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeBracketRound.
  const MonochromeBracketRound({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 12c0 3.22 1.27 6.15 3.34 8.3a1 1 0 0 1-1.44 1.4A14 14 0 0 1 9 12z" opacity=".3"/><path fill="currentColor" d="M14.34 3.7a1 1 0 0 0-1.44-1.4A14 14 0 0 0 9 12h2c0-3.22 1.27-6.15 3.34-8.3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
