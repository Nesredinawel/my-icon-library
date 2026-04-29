import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ListUlAlt icon.
///
/// Example:
/// ```dart
/// SolidListUlAlt(size: 24, color: Colors.blue);
/// ```
class SolidListUlAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidListUlAlt.
  const SolidListUlAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M3.5 7.5a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3m0 6a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3M5 18a1.5 1.5 0 1 1-3 0 1.5 1.5 0 0 1 3 0M8 5a1 1 0 0 0 0 2h13a1 1 0 1 0 0-2zm-1 7a1 1 0 0 1 1-1h13a1 1 0 1 1 0 2H8a1 1 0 0 1-1-1m1 5a1 1 0 1 0 0 2h13a1 1 0 1 0 0-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
