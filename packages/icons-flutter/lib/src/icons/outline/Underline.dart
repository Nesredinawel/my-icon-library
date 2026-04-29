import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Underline icon.
///
/// Example:
/// ```dart
/// OutlineUnderline(size: 24, color: Colors.blue);
/// ```
class OutlineUnderline extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineUnderline.
  const OutlineUnderline({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M4 21h16M18 4v7a6 6 0 0 1-12 0V4M4 3h4m8 0h4"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
