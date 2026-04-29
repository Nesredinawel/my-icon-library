import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style NoteSticky icon.
///
/// Example:
/// ```dart
/// DuotoneNoteSticky(size: 24, color: Colors.blue);
/// ```
class DuotoneNoteSticky extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneNoteSticky.
  const DuotoneNoteSticky({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19.82 14H15.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45c-.11.21-.11.49-.11 1.05v4.22m6-7.1V7.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C18.48 4 17.92 4 16.8 4H7.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C4 5.52 4 6.08 4 7.2v9.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h5.75c.5 0 .76 0 1-.06a2 2 0 0 0 .6-.26c.2-.13.38-.31.73-.68l3.85-4.07c.32-.35.48-.52.6-.71a2 2 0 0 0 .22-.57c.05-.22.05-.45.05-.92"/><path fill="currentColor" d="M20 7.2v5.53c0 .47 0 .7-.05.92l-.12.35H15.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45c-.11.21-.11.49-.11 1.05v4.32l-.05.02c-.24.06-.5.06-1 .06H7.2c-1.12 0-1.68 0-2.1-.22a2 2 0 0 1-.88-.87C4 18.48 4 17.92 4 16.8V7.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C5.52 4 6.08 4 7.2 4h9.6c1.12 0 1.68 0 2.1.22q.58.3.88.87c.22.43.22.99.22 2.11" opacity=".14"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
