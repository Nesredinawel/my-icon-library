import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Backpack icon.
///
/// Example:
/// ```dart
/// OutlineBackpack(size: 24, color: Colors.blue);
/// ```
class OutlineBackpack extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineBackpack.
  const OutlineBackpack({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M6 12H4.6c-.56 0-.84 0-1.05.1a1 1 0 0 0-.44.45C3 12.76 3 13.04 3 13.6v2.8c0 .56 0 .84.1 1.05a1 1 0 0 0 .45.44c.21.11.49.11 1.05.11H6m12-6h1.4c.56 0 .84 0 1.05.1a1 1 0 0 1 .44.45c.11.21.11.49.11 1.05v2.8c0 .56 0 .84-.1 1.05a1 1 0 0 1-.45.44c-.21.11-.49.11-1.05.11H18M15 6a3 3 0 1 0-6 0m1 6h4m-3.2 9h2.4c1.68 0 2.52 0 3.16-.33a3 3 0 0 0 1.31-1.3c.33-.65.33-1.49.33-3.17v-5.4c0-1.68 0-2.52-.33-3.16a3 3 0 0 0-1.3-1.31C15.71 6 14.87 6 13.2 6h-2.4c-1.68 0-2.52 0-3.16.33a3 3 0 0 0-1.31 1.3C6 8.29 6 9.13 6 10.8v5.4c0 1.68 0 2.52.33 3.16a3 3 0 0 0 1.3 1.31c.65.33 1.49.33 3.17.33"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
