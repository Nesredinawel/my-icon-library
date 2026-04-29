import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style StaffSnake icon.
///
/// Example:
/// ```dart
/// SolidStaffSnake(size: 24, color: Colors.blue);
/// ```
class SolidStaffSnake extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidStaffSnake.
  const SolidStaffSnake({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M12 2a1 1 0 0 1 1 1v1h4a4 4 0 0 1 0 8h-3v-2h3a2 2 0 1 0 0-4h-4v8h2a3 3 0 1 1 0 6h-1v-2h1a1 1 0 1 0 0-2h-2v5a1 1 0 1 1-2 0v-1h-1a1 1 0 1 1 0-2h1v-2h-1a3 3 0 1 1 0-6v2a1 1 0 1 0 0 2h1V6H9v1a3 3 0 1 1-3-3h5V3a1 1 0 0 1 1-1M7 6H6a1 1 0 1 0 1 1z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
