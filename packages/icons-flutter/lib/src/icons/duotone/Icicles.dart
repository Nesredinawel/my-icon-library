import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Icicles icon.
///
/// Example:
/// ```dart
/// DuotoneIcicles(size: 24, color: Colors.blue);
/// ```
class DuotoneIcicles extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneIcicles.
  const DuotoneIcicles({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="m14 11-2-7h4zm-4 3L8 4h4zm-4.5-3L3 4h5z" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m16 4 2.5 16L21 4zm0 0h-4m4 0-2 7-2-7m0 0H8m4 0-2 10L8 4m0 0H3l2.5 7z"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
