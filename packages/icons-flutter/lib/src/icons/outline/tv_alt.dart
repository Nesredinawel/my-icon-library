import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style TvAlt icon.
///
/// Example:
/// ```dart
/// OutlineTvAlt(size: 24, color: Colors.blue);
/// ```
class OutlineTvAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineTvAlt.
  const OutlineTvAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m7 21 5-4 5 4m-9.2-4h8.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17V7.8c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C18.71 3 17.87 3 16.2 3H7.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C3 5.29 3 6.13 3 7.8v4.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
