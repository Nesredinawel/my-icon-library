import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style TrashSlashAlt icon.
///
/// Example:
/// ```dart
/// OutlineTrashSlashAlt(size: 24, color: Colors.blue);
/// ```
class OutlineTrashSlashAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineTrashSlashAlt.
  const OutlineTrashSlashAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m3 3 18 18M18 6l-.4 6m-.35 5.25-.05.76c-.07 1.05-.1 1.58-.33 1.98a2 2 0 0 1-.87.81c-.41.2-.94.2-2 .2h-4c-1.06 0-1.59 0-2-.2a2 2 0 0 1-.87-.81c-.22-.4-.26-.92-.33-1.98L6 6H4m12 0-.54-1.63A2 2 0 0 0 13.56 3h-3.12a2 2 0 0 0-1.32.5m2.5 2.5H20m-6 8v3m-4-7v7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
