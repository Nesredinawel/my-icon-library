import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style UserMinusAlt icon.
///
/// Example:
/// ```dart
/// SolidUserMinusAlt(size: 24, color: Colors.blue);
/// ```
class SolidUserMinusAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidUserMinusAlt.
  const SolidUserMinusAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M11 2a5 5 0 1 0 0 10 5 5 0 0 0 0-10M7.68 13H7.6q-.8-.02-1.3.06a4 4 0 0 0-3.23 3.23q-.08.5-.06 1.3v1.84q0 .39.02.7c.02.24.06.5.2.78q.3.57.87.87a2 2 0 0 0 .77.2q.33.02.7.02h10.87q.39 0 .7-.02.36-.01.78-.2a2 2 0 0 0 .82-.78H14a3 3 0 1 1 0-6h4.46a4 4 0 0 0-2.75-1.94c-.36-.06-.76-.06-1.3-.06h-.09a1 1 0 0 0-.55.17 5 5 0 0 1-5.53 0 1 1 0 0 0-.56-.17"/><path fill="currentColor" d="M14 17a1 1 0 1 0 0 2h6a1 1 0 1 0 0-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
