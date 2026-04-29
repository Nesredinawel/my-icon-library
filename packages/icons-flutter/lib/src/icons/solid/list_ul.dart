import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style ListUl icon.
///
/// Example:
/// ```dart
/// SolidListUl(size: 24, color: Colors.blue);
/// ```
class SolidListUl extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidListUl.
  const SolidListUl({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M4 8a1 1 0 1 1-2 0 1 1 0 0 1 2 0m0 4a1 1 0 1 1-2 0 1 1 0 0 1 2 0m0 4a1 1 0 1 1-2 0 1 1 0 0 1 2 0m3-9a1 1 0 0 0 0 2h14a1 1 0 1 0 0-2zm0 4a1 1 0 1 0 0 2h14a1 1 0 1 0 0-2zm0 4a1 1 0 1 0 0 2h14a1 1 0 1 0 0-2z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
