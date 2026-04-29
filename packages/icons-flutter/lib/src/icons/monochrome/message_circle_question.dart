import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style MessageCircleQuestion icon.
///
/// Example:
/// ```dart
/// MonochromeMessageCircleQuestion(size: 24, color: Colors.blue);
/// ```
class MonochromeMessageCircleQuestion extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeMessageCircleQuestion.
  const MonochromeMessageCircleQuestion({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="m2.49 19.56-.19.49-.22.57A1 1 0 0 0 3 22h9a10 10 0 1 0-8.96-5.55c.33.87-.17 2.14-.55 3.11" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M11 10a1 1 0 0 1 1.97.25c0 .17-.05.3-.32.57l-.5.43-.09.07q-.37.3-.8.72a1 1 0 0 0 1.41 1.42q.33-.32.67-.6l.09-.07q.3-.25.6-.53a2.7 2.7 0 0 0 .94-2.01 3 3 0 0 0-5.9-.75A1 1 0 1 0 11 10m.97 6.75a1 1 0 1 0 0-2 1 1 0 0 0 0 2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
