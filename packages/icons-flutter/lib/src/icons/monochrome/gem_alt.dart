import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style GemAlt icon.
///
/// Example:
/// ```dart
/// MonochromeGemAlt(size: 24, color: Colors.blue);
/// ```
class MonochromeGemAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeGemAlt.
  const MonochromeGemAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M7.9 2h-.03c-.1 0-.32 0-.53.06a2 2 0 0 0-.5.25c-.17.13-.3.3-.36.39l-.02.02-3.9 5.2-.03.03c-.09.12-.28.37-.36.67L2.13 9H7a1 1 0 0 1 .17-.55l4-6a1 1 0 0 1 .82-.45zm6.9 7H9.2L12 4.8zm7.08 0H17a1 1 0 0 0-.17-.55l-4-6a1 1 0 0 0-.82-.45h4.12a1.5 1.5 0 0 1 1.4.7l.01.02 3.9 5.2.03.03c.09.12.28.37.36.67q.05.18.05.38" opacity=".3"/><path fill="currentColor" d="M2.13 9q0 .2.04.38c.08.3.27.55.36.67l.03.03 8.02 10.69.3.38.17.17-4-12A1 1 0 0 1 7 9zM9.2 9l-.1.15 2.9 8.69 2.9-8.7-.1-.14zM17 9a1 1 0 0 1-.05.32l-4 12 .17-.17.3-.38 8.02-10.69.03-.03c.09-.12.28-.37.36-.67q.05-.18.05-.38z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
