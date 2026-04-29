import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Slash icon.
///
/// Example:
/// ```dart
/// SolidSlash(size: 24, color: Colors.blue);
/// ```
class SolidSlash extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidSlash.
  const SolidSlash({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M16.4 2.09a1 1 0 0 1 .51 1.32l-8 18a1 1 0 1 1-1.82-.82l8-18a1 1 0 0 1 1.32-.5" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
