import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style KeyAlt icon.
///
/// Example:
/// ```dart
/// SolidKeyAlt(size: 24, color: Colors.blue);
/// ```
class SolidKeyAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidKeyAlt.
  const SolidKeyAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M15 16a7 7 0 1 0-6.53-4.47L2 18v2.4c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11H6l6.47-6.47q1.19.46 2.53.47m0-5.5a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
