import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Text icon.
///
/// Example:
/// ```dart
/// OutlineText(size: 24, color: Colors.blue);
/// ```
class OutlineText extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineText.
  const OutlineText({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 3v18m-3 0h6m4-15V3H5v3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
