import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style SantaGlove icon.
///
/// Example:
/// ```dart
/// DuotoneSantaGlove(size: 24, color: Colors.blue);
/// ```
class DuotoneSantaGlove extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneSantaGlove.
  const DuotoneSantaGlove({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M5 21h12a2 2 0 1 0 0-4H5a2 2 0 1 0 0 4" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M5 17h12M5 17a2 2 0 1 0 0 4h12a2 2 0 1 0 0-4M5 17v-7m12 7v-3l3.08-2.46a2.56 2.56 0 0 0 .43-3.52A2.5 2.5 0 0 0 17 7.5m0 1.93V9A6 6 0 0 0 5 9v3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
