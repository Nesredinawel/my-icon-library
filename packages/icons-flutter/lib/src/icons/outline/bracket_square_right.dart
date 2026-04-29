import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style BracketSquareRight icon.
///
/// Example:
/// ```dart
/// OutlineBracketSquareRight(size: 24, color: Colors.blue);
/// ```
class OutlineBracketSquareRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineBracketSquareRight.
  const OutlineBracketSquareRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M10 21h4V3h-4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
