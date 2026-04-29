import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style DotsHorizontalAlt icon.
///
/// Example:
/// ```dart
/// SolidDotsHorizontalAlt(size: 24, color: Colors.blue);
/// ```
class SolidDotsHorizontalAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidDotsHorizontalAlt.
  const SolidDotsHorizontalAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M5 11a1 1 0 1 0 0 2 1 1 0 0 0 0-2m-3 1a3 3 0 1 1 6 0 3 3 0 0 1-6 0m10-1a1 1 0 1 0 0 2 1 1 0 0 0 0-2m-3 1a3 3 0 1 1 6 0 3 3 0 0 1-6 0m10-1a1 1 0 1 0 0 2 1 1 0 0 0 0-2m-3 1a3 3 0 1 1 6 0 3 3 0 0 1-6 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
