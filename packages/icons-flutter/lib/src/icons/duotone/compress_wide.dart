import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style CompressWide icon.
///
/// Example:
/// ```dart
/// DuotoneCompressWide(size: 24, color: Colors.blue);
/// ```
class DuotoneCompressWide extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneCompressWide.
  const DuotoneCompressWide({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 5v5H3m13-5v5h5M3 14h5v5m8 0v-5h5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
