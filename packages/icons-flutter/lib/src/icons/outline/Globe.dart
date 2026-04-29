import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Globe icon.
///
/// Example:
/// ```dart
/// OutlineGlobe(size: 24, color: Colors.blue);
/// ```
class OutlineGlobe extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineGlobe.
  const OutlineGlobe({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3 12h18M3 12a9 9 0 0 0 9 9m-9-9a9 9 0 0 1 9-9m9 9a9 9 0 0 1-9 9m9-9a9 9 0 0 0-9-9m0 18C4.76 13.08 8.98 5.7 12 3m0 18c7.24-7.92 3.02-15.3 0-18"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
