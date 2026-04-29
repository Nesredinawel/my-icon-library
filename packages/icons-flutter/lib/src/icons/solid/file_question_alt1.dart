import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style FileQuestionAlt1 icon.
///
/// Example:
/// ```dart
/// SolidFileQuestionAlt1(size: 24, color: Colors.blue);
/// ```
class SolidFileQuestionAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidFileQuestionAlt1.
  const SolidFileQuestionAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M8.8 2H15l5 5v4.11a5 5 0 0 0-5.9 3.64 3 3 0 0 0 1.84 3.56 3 3 0 0 0 .27 1.44 3 3 0 0 0-.1 2.25H8.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C4 19.71 4 18.87 4 17.2V6.8c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31C6.29 2 7.13 2 8.8 2M14 7.2V3.5L18.5 8h-3.7c-.28 0-.42 0-.53-.05a.5.5 0 0 1-.22-.22C14 7.62 14 7.48 14 7.2" clip-rule="evenodd"/><path fill="currentColor" d="M17.97 15.75a1 1 0 0 1 1.97.25c0 .17-.05.3-.32.57l-.5.43-.09.07q-.37.3-.8.72a1 1 0 0 0 1.41 1.42q.33-.31.67-.6l.09-.07q.3-.25.6-.53a2.7 2.7 0 0 0 .94-2.01 3 3 0 0 0-5.9-.75 1 1 0 1 0 1.93.5m.97 6.25a1 1 0 1 0 0-2 1 1 0 0 0 0 2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
