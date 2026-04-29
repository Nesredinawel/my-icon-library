import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style LineColumns icon.
///
/// Example:
/// ```dart
/// OutlineLineColumns(size: 24, color: Colors.blue);
/// ```
class OutlineLineColumns extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineLineColumns.
  const OutlineLineColumns({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 6h7m-7 4h7m-7 4h7m-7 4h7m4-12h7m-7 4h7m-7 4h7m-7 4h7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
