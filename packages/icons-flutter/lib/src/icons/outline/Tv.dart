import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Tv icon.
///
/// Example:
/// ```dart
/// OutlineTv(size: 24, color: Colors.blue);
/// ```
class OutlineTv extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineTv.
  const OutlineTv({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M15 7v14m3-10h.01M18 14h.01M18 17h.01M17 3l-5 4-5-4m.8 18h8.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17v-4.4c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C18.71 7 17.87 7 16.2 7H7.8c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C3 9.29 3 10.13 3 11.8v4.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
