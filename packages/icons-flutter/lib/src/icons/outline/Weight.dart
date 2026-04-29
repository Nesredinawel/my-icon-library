import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Weight icon.
///
/// Example:
/// ```dart
/// OutlineWeight(size: 24, color: Colors.blue);
/// ```
class OutlineWeight extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineWeight.
  const OutlineWeight({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m12 6-1 3m5.5-3c1.4 0 2.1 0 2.65.23a3 3 0 0 1 1.62 1.62C21 8.4 21 9.1 21 10.5v5.7c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H7.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C3 18.71 3 17.87 3 16.2v-5.7c0-1.4 0-2.1.23-2.65a3 3 0 0 1 1.62-1.62C5.4 6 6.1 6 7.5 6M10 17h4M10.54 3h2.92c1.08 0 1.62 0 2.02.19a2 2 0 0 1 1.09 1.28c.11.42.03.96-.15 2.02-.13.8-.2 1.19-.38 1.5a2 2 0 0 1-1.05.89c-.33.12-.73.12-1.53.12h-2.92c-.8 0-1.2 0-1.53-.12a2 2 0 0 1-1.05-.9c-.18-.3-.25-.7-.38-1.49-.18-1.06-.26-1.6-.15-2.02a2 2 0 0 1 1.09-1.28C8.92 3 9.46 3 10.54 3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
