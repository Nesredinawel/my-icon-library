import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style UserLockAlt icon.
///
/// Example:
/// ```dart
/// SolidUserLockAlt(size: 24, color: Colors.blue);
/// ```
class SolidUserLockAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidUserLockAlt.
  const SolidUserLockAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10M7.68 13H7.6q-.8-.02-1.3.06a4 4 0 0 0-3.23 3.23q-.08.5-.06 1.3v1.84q0 .39.02.7c.02.24.06.5.2.78q.3.57.87.87a2 2 0 0 0 .77.2q.33.02.7.02h5.98a4 4 0 0 1-.54-2v-1a4 4 0 0 1 1.05-2.7 5 5 0 0 1 1.72-3.13 5 5 0 0 1-5.53 0 1 1 0 0 0-.56-.17"/><path fill="currentColor" fill-rule="evenodd" d="M17 14a3 3 0 0 0-3 3v.27A2 2 0 0 0 13 19v1c0 1.1.9 2 2 2h4a2 2 0 0 0 2-2v-1a2 2 0 0 0-1-1.73V17a3 3 0 0 0-3-3m-1 3a1 1 0 1 1 2 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
