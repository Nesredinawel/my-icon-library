import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style BracketsCurly icon.
///
/// Example:
/// ```dart
/// DuotoneBracketsCurly(size: 24, color: Colors.blue);
/// ```
class DuotoneBracketsCurly extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneBracketsCurly.
  const DuotoneBracketsCurly({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 21a2 2 0 0 1-2-2v-3.67c0-.5 0-.74-.06-.97a2 2 0 0 0-.23-.58 5 5 0 0 0-.65-.72L5 12l1.06-1.06c.35-.35.52-.52.65-.72a2 2 0 0 0 .23-.58C7 9.4 7 9.16 7 8.67V5c0-1.1.9-2 2-2m6 18a2 2 0 0 0 2-2v-3.67c0-.5 0-.74.06-.97a2 2 0 0 1 .23-.58c.13-.2.3-.37.65-.72L19 12l-1.06-1.06a5 5 0 0 1-.65-.72 2 2 0 0 1-.23-.58C17 9.4 17 9.16 17 8.67V5a2 2 0 0 0-2-2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
