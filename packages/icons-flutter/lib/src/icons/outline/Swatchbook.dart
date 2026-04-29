import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Swatchbook icon.
///
/// Example:
/// ```dart
/// OutlineSwatchbook(size: 24, color: Colors.blue);
/// ```
class OutlineSwatchbook extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineSwatchbook.
  const OutlineSwatchbook({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M8 21h9.8c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .88-.87c.22-.43.22-.99.22-2.11v-1.6c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88c-.43-.22-.99-.22-2.11-.22h-.14M11 8.34l2.27-2.27c.8-.8 1.2-1.19 1.65-1.34a2 2 0 0 1 1.23 0c.46.15.86.55 1.65 1.34l1.13 1.13c.8.8 1.19 1.19 1.34 1.65a2 2 0 0 1 0 1.23c-.15.46-.55.86-1.34 1.65L17.66 13M11 8.34V6.2c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C9.48 3 8.92 3 7.8 3H6.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C3 4.52 3 5.08 3 6.2v11.6c0 1.12 0 1.68.22 2.1q.3.58.87.88c.43.22.99.22 2.11.22h1.6c1.12 0 1.68 0 2.1-.22a2 2 0 0 0 .91-.94M11 8.34v9.46c0 1.07 0 1.62-.19 2.04M17.66 13l-6.85 6.84M7 17"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
