import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style LoopVertical icon.
///
/// Example:
/// ```dart
/// OutlineLoopVertical(size: 24, color: Colors.blue);
/// ```
class OutlineLoopVertical extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineLoopVertical.
  const OutlineLoopVertical({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m4 6 3-3m0 0 3 3M7 3v14a4 4 0 0 0 4 4m9-3-3 3m0 0-3-3m3 3V7a4 4 0 0 0-4-4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
