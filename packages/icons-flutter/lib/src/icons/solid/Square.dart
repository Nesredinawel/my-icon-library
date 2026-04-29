import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Square icon.
///
/// Example:
/// ```dart
/// SolidSquare(size: 24, color: Colors.blue);
/// ```
class SolidSquare extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidSquare.
  const SolidSquare({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><rect width="18" height="18" x="3" y="3" fill="currentColor" rx="3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
