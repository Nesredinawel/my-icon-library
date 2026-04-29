import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style HeadphonesAlt icon.
///
/// Example:
/// ```dart
/// SolidHeadphonesAlt(size: 24, color: Colors.blue);
/// ```
class SolidHeadphonesAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidHeadphonesAlt.
  const SolidHeadphonesAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 12a10 10 0 1 1 20 0v6q0 .44-.08.78a4 4 0 0 1-3.14 3.14c-.39.08-.68.08-1.28.08-.25 0-.65.01-.89-.04a2 2 0 0 1-1.57-1.57q-.05-.31-.04-.59v-4.23q0-.39.02-.7.01-.36.2-.78a2 2 0 0 1 .87-.87 2 2 0 0 1 .77-.2q.33-.02.7-.02H20v-1a8 8 0 1 0-16 0v1h2.43q.39 0 .7.02.36.01.78.2.57.3.87.87a2 2 0 0 1 .2.77q.02.33.02.7v4.19c0 .18 0 .42-.04.64a2 2 0 0 1-1.57 1.57c-.26.05-.68.04-.89.04-.6 0-.9 0-1.28-.08a4 4 0 0 1-3.21-3.79L2 15.5z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
