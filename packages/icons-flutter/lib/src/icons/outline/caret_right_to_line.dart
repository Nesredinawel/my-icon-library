import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CaretRightToLine icon.
///
/// Example:
/// ```dart
/// OutlineCaretRightToLine(size: 24, color: Colors.blue);
/// ```
class OutlineCaretRightToLine extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCaretRightToLine.
  const OutlineCaretRightToLine({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M19 20V4M5 16.67V7.33c0-1.07 0-1.6.22-1.87A1 1 0 0 1 6 5.08c.35 0 .77.33 1.6 1l5.84 4.67c.53.43.8.64.9.9a1 1 0 0 1 0 .7c-.1.26-.37.47-.9.9L7.6 17.92c-.83.67-1.25 1-1.6 1a1 1 0 0 1-.78-.38C5 18.27 5 17.74 5 16.67"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
