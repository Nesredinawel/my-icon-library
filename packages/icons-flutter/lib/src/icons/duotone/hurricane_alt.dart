import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style HurricaneAlt icon.
///
/// Example:
/// ```dart
/// DuotoneHurricaneAlt(size: 24, color: Colors.blue);
/// ```
class DuotoneHurricaneAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneHurricaneAlt.
  const DuotoneHurricaneAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 4H3m17 4H6m12 4H9m6 4H8m9 4h-5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
