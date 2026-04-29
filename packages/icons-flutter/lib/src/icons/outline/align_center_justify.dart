import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style AlignCenterJustify icon.
///
/// Example:
/// ```dart
/// OutlineAlignCenterJustify(size: 24, color: Colors.blue);
/// ```
class OutlineAlignCenterJustify extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineAlignCenterJustify.
  const OutlineAlignCenterJustify({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 8h18M3 12h18M3 16h18m-4 4H7M3 4h18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
