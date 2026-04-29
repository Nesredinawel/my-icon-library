import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style TrashBlankAlt icon.
///
/// Example:
/// ```dart
/// MonochromeTrashBlankAlt(size: 24, color: Colors.blue);
/// ```
class MonochromeTrashBlankAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeTrashBlankAlt.
  const MonochromeTrashBlankAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="m5.06 7 .75 11.12q.04.75.1 1.27.07.56.35 1.1a3 3 0 0 0 1.3 1.21c.37.18.74.24 1.12.27q.53.04 1.28.03h4.08q.75 0 1.28-.03.57-.03 1.12-.27a3 3 0 0 0 1.3-1.22q.28-.53.34-1.09.07-.53.11-1.27L18.94 7z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M9.34 2.2c.54-.2 1.14-.2 1.82-.2h1.68c.68 0 1.28 0 1.82.2a3 3 0 0 1 1.2.88c.37.44.56 1 .77 1.65l.1.27H20a1 1 0 1 1 0 2H4a1 1 0 1 1 0-2h3.28l.09-.27c.21-.64.4-1.21.77-1.65a3 3 0 0 1 1.2-.87M14.61 5H9.39c.15-.44.21-.56.28-.64a1 1 0 0 1 .4-.29A4 4 0 0 1 11.32 4h1.38c.92 0 1.1.02 1.23.07a1 1 0 0 1 .4.29c.08.08.14.2.29.64" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
