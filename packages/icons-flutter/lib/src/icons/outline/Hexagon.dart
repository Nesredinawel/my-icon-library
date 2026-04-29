import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Hexagon icon.
///
/// Example:
/// ```dart
/// OutlineHexagon(size: 24, color: Colors.blue);
/// ```
class OutlineHexagon extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineHexagon.
  const OutlineHexagon({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linejoin="round" d="M12.8 21.54c-.3.17-.44.25-.6.28a1 1 0 0 1-.4 0c-.16-.03-.3-.11-.6-.28l-7.06-4.08a2 2 0 0 1-.54-.37 1 1 0 0 1-.21-.36c-.05-.15-.05-.32-.05-.65V7.92c0-.33 0-.5.05-.65a1 1 0 0 1 .2-.36c.11-.12.26-.2.55-.37l7.06-4.08c.3-.17.44-.25.6-.28a1 1 0 0 1 .4 0c.16.03.3.11.6.28l7.06 4.08c.3.17.44.25.54.37q.15.16.21.36c.05.15.05.32.05.65v8.16c0 .33 0 .5-.05.65a1 1 0 0 1-.2.36c-.11.12-.26.2-.55.37z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
