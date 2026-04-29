import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style TrashClockAlt icon.
///
/// Example:
/// ```dart
/// OutlineTrashClockAlt(size: 24, color: Colors.blue);
/// ```
class OutlineTrashClockAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineTrashClockAlt.
  const OutlineTrashClockAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m6 6 .8 12.01c.07 1.05.1 1.58.33 1.98q.3.53.87.81c.41.2.94.2 2 .2m8-15-.2 3M4 6h16m-4 0-.27-.81a5 5 0 0 0-.64-1.47 2 2 0 0 0-.8-.58C13.94 3 13.52 3 12.7 3h-1.38c-.83 0-1.25 0-1.6.14a2 2 0 0 0-.8.58c-.25.29-.38.68-.64 1.47L8 6m9 9.5V17h1.5m2.5 0a4 4 0 1 1-8 0 4 4 0 0 1 8 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
