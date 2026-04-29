import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Van icon.
///
/// Example:
/// ```dart
/// OutlineVan(size: 24, color: Colors.blue);
/// ```
class OutlineVan extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineVan.
  const OutlineVan({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M2 12h19.93M8 17h8m-8 0a2 2 0 1 1-4 0m4 0a2 2 0 1 0-4 0m12 0a2 2 0 1 0 4 0m-4 0a2 2 0 1 1 4 0M14 5v7M8 5v7m-4 5a2 2 0 0 1-2-2V8.2c0-1.12 0-1.68.22-2.1a2 2 0 0 1 .87-.88C3.52 5 4.08 5 5.2 5h10.94c.68 0 1.02 0 1.32.1a2 2 0 0 1 .72.42c.24.21.4.5.74 1.1l2.66 4.64c.16.28.23.41.29.56a2 2 0 0 1 .1.4c.03.16.03.31.03.63V15a2 2 0 0 1-2 2"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
