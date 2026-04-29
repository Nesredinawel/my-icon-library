import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style BracketCurly icon.
///
/// Example:
/// ```dart
/// DuotoneBracketCurly(size: 24, color: Colors.blue);
/// ```
class DuotoneBracketCurly extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneBracketCurly.
  const DuotoneBracketCurly({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M14 21a2 2 0 0 1-2-2v-3.67c0-.5 0-.74-.06-.97a2 2 0 0 0-.23-.58 5 5 0 0 0-.65-.72L10 12l1.06-1.06c.35-.35.52-.52.65-.72a2 2 0 0 0 .23-.58c.06-.23.06-.48.06-.97V5c0-1.1.9-2 2-2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
