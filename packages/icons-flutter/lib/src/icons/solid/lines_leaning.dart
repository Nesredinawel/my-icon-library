import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style LinesLeaning icon.
///
/// Example:
/// ```dart
/// SolidLinesLeaning(size: 24, color: Colors.blue);
/// ```
class SolidLinesLeaning extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidLinesLeaning.
  const SolidLinesLeaning({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M10.28 4.04a1 1 0 0 1 .68 1.23l-4 14a1 1 0 0 1-1.92-.54l4-14a1 1 0 0 1 1.24-.7M14.14 4A1 1 0 0 1 15 5.14l-2 14a1 1 0 1 1-1.98-.28l2-14A1 1 0 0 1 14.14 4M18 4a1 1 0 0 1 1 1v14a1 1 0 0 1-2 0V5a1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
