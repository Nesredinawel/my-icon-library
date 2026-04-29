import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style HurricaneAlt icon.
///
/// Example:
/// ```dart
/// OutlineHurricaneAlt(size: 24, color: Colors.blue);
/// ```
class OutlineHurricaneAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineHurricaneAlt.
  const OutlineHurricaneAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M21 4H3m17 4H6m12 4H9m6 4H8m9 4h-5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
