import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style BracketRoundRight icon.
///
/// Example:
/// ```dart
/// OutlineBracketRoundRight(size: 24, color: Colors.blue);
/// ```
class OutlineBracketRoundRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineBracketRoundRight.
  const OutlineBracketRoundRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" d="M10 3a12.96 12.96 0 0 1 0 18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
