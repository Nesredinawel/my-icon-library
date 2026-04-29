import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style BracketRound icon.
///
/// Example:
/// ```dart
/// SolidBracketRound(size: 24, color: Colors.blue);
/// ```
class SolidBracketRound extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidBracketRound.
  const SolidBracketRound({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M14.31 2.28a1 1 0 0 1 .03 1.41 11.96 11.96 0 0 0 0 16.62 1 1 0 0 1-1.44 1.38 13.96 13.96 0 0 1 0-19.38 1 1 0 0 1 1.41-.03" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
