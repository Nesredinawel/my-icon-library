import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style UserAlt icon.
///
/// Example:
/// ```dart
/// SolidUserAlt(size: 24, color: Colors.blue);
/// ```
class SolidUserAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidUserAlt.
  const SolidUserAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M12 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10"/><path fill="currentColor" fill-rule="evenodd" d="M8.68 13H8.6q-.8-.02-1.3.06a4 4 0 0 0-3.23 3.23q-.07.5-.06 1.3v1.84q0 .39.02.7.01.36.2.78.3.57.87.87a2 2 0 0 0 .77.2q.33.02.7.02h10.87q.39 0 .7-.02.36-.01.78-.2a2 2 0 0 0 .87-.87q.19-.41.2-.77.02-.33.02-.7v-1.85c0-.54 0-.94-.06-1.3a4 4 0 0 0-3.23-3.23c-.36-.06-.76-.06-1.3-.06h-.09a1 1 0 0 0-.55.17 5 5 0 0 1-5.53 0 1 1 0 0 0-.56-.17" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
