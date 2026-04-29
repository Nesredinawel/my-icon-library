import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CompressWide icon.
///
/// Example:
/// ```dart
/// OutlineCompressWide(size: 24, color: Colors.blue);
/// ```
class OutlineCompressWide extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCompressWide.
  const OutlineCompressWide({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M8 5v5H3m13-5v5h5M3 14h5v5m8 0v-5h5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
