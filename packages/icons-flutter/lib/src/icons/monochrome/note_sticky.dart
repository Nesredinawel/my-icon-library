import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style NoteSticky icon.
///
/// Example:
/// ```dart
/// MonochromeNoteSticky(size: 24, color: Colors.blue);
/// ```
class MonochromeNoteSticky extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeNoteSticky.
  const MonochromeNoteSticky({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6 3a3 3 0 0 0-3 3v12a3 3 0 0 0 3 3h9l6-6V6a3 3 0 0 0-3-3z" opacity=".3"/><path fill="currentColor" d="M21 15h-6v6z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
