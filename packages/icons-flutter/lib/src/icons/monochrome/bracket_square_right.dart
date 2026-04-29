import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style BracketSquareRight icon.
///
/// Example:
/// ```dart
/// MonochromeBracketSquareRight(size: 24, color: Colors.blue);
/// ```
class MonochromeBracketSquareRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeBracketSquareRight.
  const MonochromeBracketSquareRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M14 2a1 1 0 0 1 1 1v9h-2V4h-3a1 1 0 0 1 0-2z"/><path fill="currentColor" d="M13 12v8h-3a1 1 0 1 0 0 2h4a1 1 0 0 0 1-1v-9z" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
