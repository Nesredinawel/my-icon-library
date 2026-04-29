import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Menu icon.
///
/// Example:
/// ```dart
/// OutlineMenu(size: 24, color: Colors.blue);
/// ```
class OutlineMenu extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineMenu.
  const OutlineMenu({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M4 6h16M4 12h16M4 18h16"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
