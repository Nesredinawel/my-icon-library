import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Overline icon.
///
/// Example:
/// ```dart
/// OutlineOverline(size: 24, color: Colors.blue);
/// ```
class OutlineOverline extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineOverline.
  const OutlineOverline({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M4 3h16m-8 18a5 5 0 0 1-5-5v-4a5 5 0 0 1 10 0v4a5 5 0 0 1-5 5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
