import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style NoteSticky icon.
///
/// Example:
/// ```dart
/// SolidNoteSticky(size: 24, color: Colors.blue);
/// ```
class SolidNoteSticky extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidNoteSticky.
  const SolidNoteSticky({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3.33 4.64C3 5.28 3 6.12 3 7.8v8.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h5.21c.44 0 .74 0 .99-.02v-2.82q0-.8.03-1.36c.03-.39.1-.78.3-1.16a3 3 0 0 1 1.3-1.31c.39-.2.78-.27 1.17-.3q.57-.04 1.36-.03h2.82c.02-.25.02-.55.02-.99V7.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C18.71 3 17.87 3 16.2 3H7.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3"/><path fill="currentColor" d="M20 16h-1.8c-.58 0-.95 0-1.23.02-.27.03-.37.06-.42.09a1 1 0 0 0-.44.44c-.03.05-.06.15-.09.42-.02.28-.02.65-.02 1.23V20l.4-.4 3.2-3.2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
