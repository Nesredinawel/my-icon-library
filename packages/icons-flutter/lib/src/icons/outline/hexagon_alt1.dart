import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style HexagonAlt1 icon.
///
/// Example:
/// ```dart
/// OutlineHexagonAlt1(size: 24, color: Colors.blue);
/// ```
class OutlineHexagonAlt1 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineHexagonAlt1.
  const OutlineHexagonAlt1({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linejoin="round" d="M2.46 12.8c-.17-.3-.25-.44-.28-.6a1 1 0 0 1 0-.4c.03-.16.11-.3.28-.6l4.08-7.06c.17-.3.25-.44.37-.54a1 1 0 0 1 .36-.21c.15-.05.32-.05.65-.05h8.16c.33 0 .5 0 .65.05a1 1 0 0 1 .36.2c.12.11.2.26.37.55l4.08 7.06c.17.3.25.44.28.6a1 1 0 0 1 0 .4c-.03.16-.11.3-.28.6l-4.08 7.06c-.17.3-.25.44-.37.54a1 1 0 0 1-.36.21c-.15.05-.32.05-.65.05H7.92c-.33 0-.5 0-.65-.05a1 1 0 0 1-.36-.2c-.12-.11-.2-.26-.37-.55z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
