import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style BracketSquare icon.
///
/// Example:
/// ```dart
/// OutlineBracketSquare(size: 24, color: Colors.blue);
/// ```
class OutlineBracketSquare extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineBracketSquare.
  const OutlineBracketSquare({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M14 3h-4v18h4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
