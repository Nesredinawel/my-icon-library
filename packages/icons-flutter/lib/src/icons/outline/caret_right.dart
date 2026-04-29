import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CaretRight icon.
///
/// Example:
/// ```dart
/// OutlineCaretRight(size: 24, color: Colors.blue);
/// ```
class OutlineCaretRight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCaretRight.
  const OutlineCaretRight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M9 7.93v8.14c0 .6 0 .9.12 1.05q.17.18.42.17c.18-.01.4-.23.83-.66l4.06-4.06c.2-.2.3-.3.34-.42a.5.5 0 0 0 0-.3c-.04-.12-.14-.22-.34-.42l-4.06-4.06c-.43-.43-.65-.65-.83-.66a.5.5 0 0 0-.42.17C9 7.02 9 7.33 9 7.93"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
