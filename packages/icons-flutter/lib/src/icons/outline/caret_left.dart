import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CaretLeft icon.
///
/// Example:
/// ```dart
/// OutlineCaretLeft(size: 24, color: Colors.blue);
/// ```
class OutlineCaretLeft extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCaretLeft.
  const OutlineCaretLeft({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M15 16.07V7.93c0-.6 0-.9-.12-1.05a.5.5 0 0 0-.42-.17c-.18.01-.4.23-.83.66l-4.06 4.06c-.2.2-.3.3-.34.42a.5.5 0 0 0 0 .3c.04.12.14.22.34.42l4.06 4.06c.43.43.65.65.83.66a.5.5 0 0 0 .42-.17c.12-.14.12-.45.12-1.05"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
