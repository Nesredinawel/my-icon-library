import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Unlock icon.
///
/// Example:
/// ```dart
/// OutlineUnlock(size: 24, color: Colors.blue);
/// ```
class OutlineUnlock extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineUnlock.
  const OutlineUnlock({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M16.58 6A5 5 0 0 0 7 8v2.03m0 0q.69-.04 1.8-.03h6.4c1.68 0 2.52 0 3.16.33a3 3 0 0 1 1.31 1.3c.33.65.33 1.49.33 3.17v1.4c0 1.68 0 2.52-.33 3.16a3 3 0 0 1-1.3 1.31c-.65.33-1.49.33-3.17.33H8.8c-1.68 0-2.52 0-3.16-.33a3 3 0 0 1-1.31-1.3C4 18.71 4 17.87 4 16.2v-1.4c0-1.68 0-2.52.33-3.16a3 3 0 0 1 1.3-1.31c.36-.18.78-.27 1.37-.3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
