import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CompressAlt2 icon.
///
/// Example:
/// ```dart
/// OutlineCompressAlt2(size: 24, color: Colors.blue);
/// ```
class OutlineCompressAlt2 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCompressAlt2.
  const OutlineCompressAlt2({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m13 11 8-8m-8 8h4.5M13 11V6.5M3 21l8-8m0 0H6.5m4.5 0v4.5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
