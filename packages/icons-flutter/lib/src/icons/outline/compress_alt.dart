import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CompressAlt icon.
///
/// Example:
/// ```dart
/// OutlineCompressAlt(size: 24, color: Colors.blue);
/// ```
class OutlineCompressAlt extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCompressAlt.
  const OutlineCompressAlt({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m14 10 7-7m-7 7h4.5M14 10V5.5M10 14l-7 7m7-7H5.5m4.5 0v4.5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
