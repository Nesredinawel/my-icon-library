import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CaretUp icon.
///
/// Example:
/// ```dart
/// OutlineCaretUp(size: 24, color: Colors.blue);
/// ```
class OutlineCaretUp extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCaretUp.
  const OutlineCaretUp({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M7.93 15h8.14c.6 0 .9 0 1.05-.12a.5.5 0 0 0 .17-.42c-.01-.18-.23-.4-.66-.83l-4.06-4.06c-.2-.2-.3-.3-.42-.34a.5.5 0 0 0-.3 0c-.12.04-.22.14-.42.34l-4.06 4.06c-.43.43-.65.65-.66.83a.5.5 0 0 0 .17.42c.14.12.45.12 1.05.12"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
