import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style BuildingLock icon.
///
/// Example:
/// ```dart
/// MonochromeBuildingLock(size: 24, color: Colors.blue);
/// ```
class MonochromeBuildingLock extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeBuildingLock.
  const MonochromeBuildingLock({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3.86 2.02Q4.2 2 4.56 2h8.87q.39 0 .7.02c.24.02.5.06.78.2q.57.3.87.87a2 2 0 0 1 .2.77q.02.33.02.7v7.86a5 5 0 0 0-2.95 3.88 4 4 0 0 0-1.03 2.3c-.02.2-.02.44-.02.9s0 .7.02.9q.1.87.52 1.6H3a1 1 0 0 1-1-1V4.57q0-.39.02-.7c.02-.24.06-.5.2-.78a2 2 0 0 1 .87-.87 2 2 0 0 1 .77-.2M6 5a1 1 0 0 0 0 2h1a1 1 0 0 0 0-2zm5 0a1 1 0 1 0 0 2h1a1 1 0 1 0 0-2zM6 8a1 1 0 0 0 0 2h1a1 1 0 0 0 0-2zm5 0a1 1 0 1 0 0 2h1a1 1 0 1 0 0-2zm-5 3a1 1 0 1 0 0 2h1a1 1 0 1 0 0-2zm5 0a1 1 0 1 0 0 2h1a1 1 0 1 0 0-2zm-4 6a2 2 0 1 1 4 0v3H7z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M5 6a1 1 0 0 1 1-1h1a1 1 0 0 1 0 2H6a1 1 0 0 1-1-1m5 0a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2h-1a1 1 0 0 1-1-1M5 9a1 1 0 0 1 1-1h1a1 1 0 0 1 0 2H6a1 1 0 0 1-1-1m5 0a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2h-1a1 1 0 0 1-1-1m-5 3a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2H6a1 1 0 0 1-1-1m5 0a1 1 0 0 1 1-1h1a1 1 0 1 1 0 2h-1a1 1 0 0 1-1-1m-1 3a2 2 0 0 0-2 2v3h4v-3a2 2 0 0 0-2-2"/><path fill="currentColor" fill-rule="evenodd" d="M15 17a3 3 0 0 1 6 0v.27a2 2 0 0 1 .99 1.61l.01.6v.08l-.01.56q-.01.29-.14.65a2 2 0 0 1-1.73 1.22l-.6.01h-3.05l-.59-.01a2 2 0 0 1-1.87-1.87l-.01-.6v-.04l.01-.6q.01-.29.14-.65a2 2 0 0 1 .85-.96zm4 0a1 1 0 1 0-2 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
