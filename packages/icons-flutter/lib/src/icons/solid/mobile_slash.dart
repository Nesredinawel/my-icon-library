import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style MobileSlash icon.
///
/// Example:
/// ```dart
/// SolidMobileSlash(size: 24, color: Colors.blue);
/// ```
class SolidMobileSlash extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidMobileSlash.
  const SolidMobileSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M19 6.8v7.97L6.59 2.35l.05-.02C7.28 2 8.12 2 9.8 2h4.4c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17"/><path fill="currentColor" fill-rule="evenodd" d="M5 6.41V17.2c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h4.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.4-1.5l1.53 1.54a1 1 0 0 0 1.42-1.42l-18-18a1 1 0 0 0-1.42 1.42zM12 20a1 1 0 1 1 0-2 1 1 0 0 1 0 2" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
