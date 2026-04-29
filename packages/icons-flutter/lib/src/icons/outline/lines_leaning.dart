import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style LinesLeaning icon.
///
/// Example:
/// ```dart
/// OutlineLinesLeaning(size: 24, color: Colors.blue);
/// ```
class OutlineLinesLeaning extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineLinesLeaning.
  const OutlineLinesLeaning({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M18 5v14M10 5 6 19m8-14-2 14"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
