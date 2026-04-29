import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style SquareT icon.
///
/// Example:
/// ```dart
/// SolidSquareT(size: 24, color: Colors.blue);
/// ```
class SolidSquareT extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidSquareT.
  const SolidSquareT({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3.33 4.64C3 5.28 3 6.12 3 7.8v8.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33h8.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V7.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C18.71 3 17.87 3 16.2 3H7.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3M8 7a1 1 0 0 0 0 2h3v7a1 1 0 1 0 2 0V9h3a1 1 0 1 0 0-2z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
