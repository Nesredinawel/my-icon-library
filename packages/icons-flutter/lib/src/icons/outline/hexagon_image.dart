import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style HexagonImage icon.
///
/// Example:
/// ```dart
/// OutlineHexagonImage(size: 24, color: Colors.blue);
/// ```
class OutlineHexagonImage extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineHexagonImage.
  const OutlineHexagonImage({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m16.21 19.96-5.67-5.69c-.8-.8-1.19-1.2-1.65-1.34a2 2 0 0 0-1.23 0c-.46.15-.86.54-1.65 1.34L4.3 15.99m7.94-.03.37-.36c.8-.8 1.2-1.2 1.66-1.34a2 2 0 0 1 1.24 0c.46.16.85.56 1.64 1.37l1.74 1.76m0 0 2.65-4.59c.17-.3.25-.44.28-.6a1 1 0 0 0 0-.4c-.03-.16-.11-.3-.28-.6l-4.08-7.06a2 2 0 0 0-.37-.54 1 1 0 0 0-.36-.21c-.15-.05-.32-.05-.65-.05H7.92c-.33 0-.5 0-.65.05a1 1 0 0 0-.36.2c-.12.11-.2.26-.37.55L2.46 11.2c-.17.3-.25.44-.28.6a1 1 0 0 0 0 .4c.03.16.11.3.28.6l1.84 3.19m14.59 1.4-1.43 2.47c-.17.3-.25.44-.37.54a1 1 0 0 1-.36.21c-.15.05-.32.05-.65.05H7.92c-.33 0-.5 0-.65-.05a1 1 0 0 1-.36-.2c-.12-.11-.2-.26-.37-.55L4.3 15.99M15 8.5a.5.5 0 1 1-1 0 .5.5 0 0 1 1 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
