import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style HurricaneAlt icon.
///
/// Example:
/// ```dart
/// SolidHurricaneAlt(size: 24, color: Colors.blue);
/// ```
class SolidHurricaneAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidHurricaneAlt.
  const SolidHurricaneAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 4a1 1 0 0 1 1-1h18a1 1 0 1 1 0 2H3a1 1 0 0 1-1-1m3 4a1 1 0 0 1 1-1h14a1 1 0 1 1 0 2H6a1 1 0 0 1-1-1m3 4a1 1 0 0 1 1-1h9a1 1 0 1 1 0 2H9a1 1 0 0 1-1-1m-1 4a1 1 0 0 1 1-1h7a1 1 0 1 1 0 2H8a1 1 0 0 1-1-1m4 4a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2h-5a1 1 0 0 1-1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
