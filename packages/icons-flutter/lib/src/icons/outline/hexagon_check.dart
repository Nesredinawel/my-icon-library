import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style HexagonCheck icon.
///
/// Example:
/// ```dart
/// OutlineHexagonCheck(size: 24, color: Colors.blue);
/// ```
class OutlineHexagonCheck extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineHexagonCheck.
  const OutlineHexagonCheck({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M8 12.33 10.46 15 16 9M2 12l5-8.66h10L22 12l-5 8.66H7z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
