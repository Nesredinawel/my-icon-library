import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style UserQuestion icon.
///
/// Example:
/// ```dart
/// OutlineUserQuestion(size: 24, color: Colors.blue);
/// ```
class OutlineUserQuestion extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineUserQuestion.
  const OutlineUserQuestion({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 14.07A7 7 0 0 0 4 21h10m4-3c1-1 2-1.4 2-2.5a2 2 0 0 0-3.94-.5M15 7a4 4 0 1 1-8 0 4 4 0 0 1 8 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
