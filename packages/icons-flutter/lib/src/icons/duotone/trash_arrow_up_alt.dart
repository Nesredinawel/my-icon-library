import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style TrashArrowUpAlt icon.
///
/// Example:
/// ```dart
/// DuotoneTrashArrowUpAlt(size: 24, color: Colors.blue);
/// ```
class DuotoneTrashArrowUpAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneTrashArrowUpAlt.
  const DuotoneTrashArrowUpAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M17.2 18.01 18 6H6l.8 12.01c.07 1.05.1 1.58.33 1.98q.3.53.87.81c.41.2.94.2 2 .2h4c1.06 0 1.59 0 2-.2a2 2 0 0 0 .87-.81c.22-.4.26-.92.33-1.98" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 10.5v6m0-6-2 2m2-2 2 2M18 6l-.8 12.01c-.07 1.05-.1 1.58-.33 1.98a2 2 0 0 1-.87.81c-.41.2-.94.2-2 .2h-4c-1.06 0-1.59 0-2-.2a2 2 0 0 1-.87-.81c-.22-.4-.26-.92-.33-1.98L6 6M4 6h16m-4 0-.27-.81a5 5 0 0 0-.64-1.47 2 2 0 0 0-.8-.58C13.94 3 13.52 3 12.7 3h-1.38c-.83 0-1.25 0-1.6.14a2 2 0 0 0-.8.58c-.25.29-.38.68-.64 1.47L8 6"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
