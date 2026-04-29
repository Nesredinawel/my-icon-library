import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Candy icon.
///
/// Example:
/// ```dart
/// OutlineCandy(size: 24, color: Colors.blue);
/// ```
class OutlineCandy extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCandy.
  const OutlineCandy({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linejoin="round" d="M7 9h10v6H7zM3 9l4 3-4 3zm18 0-4 3 4 3z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
