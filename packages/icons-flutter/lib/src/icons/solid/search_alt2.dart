import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style SearchAlt2 icon.
///
/// Example:
/// ```dart
/// SolidSearchAlt2(size: 24, color: Colors.blue);
/// ```
class SolidSearchAlt2 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidSearchAlt2.
  const SolidSearchAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M11 2a9 9 0 1 0 5.62 16.03l3.67 3.68a1 1 0 1 0 1.42-1.42l-3.68-3.67A9 9 0 0 0 11 2m0 3a1 1 0 1 0 0 2 4 4 0 0 1 4 4 1 1 0 1 0 2 0 6 6 0 0 0-6-6" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
