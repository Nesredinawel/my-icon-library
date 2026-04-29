import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style StaffSnake icon.
///
/// Example:
/// ```dart
/// MonochromeStaffSnake(size: 24, color: Colors.blue);
/// ```
class MonochromeStaffSnake extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeStaffSnake.
  const MonochromeStaffSnake({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M17 4H6a3 3 0 1 0 3 3V6h8a2 2 0 1 1 0 4h-7a3 3 0 1 0 0 6h5a1 1 0 1 1 0 2h-5a1 1 0 1 0 0 2h5a3 3 0 1 0 0-6h-5a1 1 0 1 1 0-2h7a4 4 0 0 0 0-8M6 6h1v1a1 1 0 1 1-1-1" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M12 2a1 1 0 0 1 1 1v18a1 1 0 1 1-2 0V3a1 1 0 0 1 1-1"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
