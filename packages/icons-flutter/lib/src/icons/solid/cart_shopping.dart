import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style CartShopping icon.
///
/// Example:
/// ```dart
/// SolidCartShopping(size: 24, color: Colors.blue);
/// ```
class SolidCartShopping extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidCartShopping.
  const SolidCartShopping({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M2 3a1 1 0 0 1 1-1h3a1 1 0 0 1 .99.85L7.17 4H21a1 1 0 0 1 .96 1.27l-2 7A1 1 0 0 1 19 13H8.55l.3 2H20a1 1 0 1 1 0 2H8a1 1 0 0 1-.99-.85L5.14 4H3a1 1 0 0 1-1-1m4 17a2 2 0 1 1 4 0 2 2 0 0 1-4 0m11 0a2 2 0 1 1 4 0 2 2 0 0 1-4 0" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
