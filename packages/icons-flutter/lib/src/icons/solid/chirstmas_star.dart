import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ChirstmasStar icon.
///
/// Example:
/// ```dart
/// SolidChirstmasStar(size: 24, color: Colors.blue);
/// ```
class SolidChirstmasStar extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidChirstmasStar.
  const SolidChirstmasStar({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a1 1 0 0 1 .93.64l1.95 5.06 3.41-3.4a1 1 0 1 1 1.42 1.4L16.3 9.13l5.06 1.95a1 1 0 0 1 0 1.86l-5.06 1.95 3.4 3.41a1 1 0 0 1-1.4 1.42l-3.42-3.41-1.95 5.06a1 1 0 0 1-1.86 0L9.12 16.3 5.7 19.7a1 1 0 0 1-1.42-1.4l3.41-3.42-5.06-1.95a1 1 0 0 1 0-1.86L7.7 9.12 4.3 5.7a1 1 0 0 1 1.4-1.42L9.13 7.7l1.95-5.06A1 1 0 0 1 12 2" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
