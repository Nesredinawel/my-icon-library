import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ArrowUpShortWide icon.
///
/// Example:
/// ```dart
/// OutlineArrowUpShortWide(size: 24, color: Colors.blue);
/// ```
class OutlineArrowUpShortWide extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineArrowUpShortWide.
  const OutlineArrowUpShortWide({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M7 3v18M7 3l4 4M7 3 3 7m11-4h1m-1 6h3m-3 6h5m-5 6h7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
