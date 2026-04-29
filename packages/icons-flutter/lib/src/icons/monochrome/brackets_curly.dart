import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style BracketsCurly icon.
///
/// Example:
/// ```dart
/// MonochromeBracketsCurly(size: 24, color: Colors.blue);
/// ```
class MonochromeBracketsCurly extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeBracketsCurly.
  const MonochromeBracketsCurly({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6 5a3 3 0 0 1 3-3 1 1 0 0 1 0 2 1 1 0 0 0-1 1v3.76q.02.6-.08 1.11a3 3 0 0 1-.36.87q-.29.43-.73.85l-.06.05-.36.36.36.36.06.05c.29.3.54.55.73.85a3 3 0 0 1 .36.87q.1.51.08 1.11V19a1 1 0 0 0 1 1 1 1 0 1 1 0 2 3 3 0 0 1-3-3v-3.67c0-.54 0-.65-.03-.73a1 1 0 0 0-.12-.3 4 4 0 0 0-.5-.53L4.3 12.71a1 1 0 0 1 0-1.42l1.07-1.06c.38-.38.45-.46.5-.54a1 1 0 0 0 .11-.28C6 9.3 6 9.2 6 8.67z" clip-rule="evenodd"/><path fill="currentColor" d="M14 3a1 1 0 0 1 1-1 3 3 0 0 1 3 3v3.67c0 .54 0 .65.03.74q.03.15.12.28c.04.08.11.16.5.54l1.06 1.06a1 1 0 0 1 0 1.42l-1.07 1.06a4 4 0 0 0-.5.54 1 1 0 0 0-.11.29c-.02.08-.03.19-.03.73V19a3 3 0 0 1-3 3 1 1 0 1 1 0-2 1 1 0 0 0 1-1v-3.76q-.02-.6.08-1.11a3 3 0 0 1 .36-.87q.29-.43.73-.85l.06-.05.36-.36-.36-.36-.06-.05a5 5 0 0 1-.73-.85 3 3 0 0 1-.36-.87q-.1-.51-.08-1.11V5a1 1 0 0 0-1-1 1 1 0 0 1-1-1" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
