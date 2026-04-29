import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ColonSign icon.
///
/// Example:
/// ```dart
/// OutlineColonSign(size: 24, color: Colors.blue);
/// ```
class OutlineColonSign extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineColonSign.
  const OutlineColonSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M13 3 9 21m8-18-4 18m5-13.63A6.8 6.8 0 0 0 12.86 5 6.93 6.93 0 0 0 6 12c0 3.87 3.07 7 6.86 7 2.05 0 3.88-.92 5.14-2.37"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
