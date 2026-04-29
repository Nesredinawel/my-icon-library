import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style BracketCurlyRight icon.
///
/// Example:
/// ```dart
/// OutlineBracketCurlyRight(size: 24, color: Colors.blue);
/// ```
class OutlineBracketCurlyRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineBracketCurlyRight.
  const OutlineBracketCurlyRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M10 21a2 2 0 0 0 2-2v-3.67c0-.5 0-.74.06-.97a2 2 0 0 1 .23-.58c.13-.2.3-.37.65-.72L14 12l-1.06-1.06a5 5 0 0 1-.65-.72 2 2 0 0 1-.23-.58C12 9.4 12 9.16 12 8.67V5a2 2 0 0 0-2-2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
