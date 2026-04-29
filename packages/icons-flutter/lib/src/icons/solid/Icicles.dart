import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Solid style Icicles icon.
///
/// Example:
/// ```dart
/// SolidIcicles(size: 24, color: Colors.blue);
/// ```
class SolidIcicles extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a SolidIcicles.
  const SolidIcicles({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="m15.71 8.64 1.8 11.51a1 1 0 0 0 1.98 0l2.5-16A1 1 0 0 0 21 3H3a1 1 0 0 0-.94 1.34l2.5 7a1 1 0 0 0 1.88 0l1.29-3.6 1.29 6.46a1 1 0 0 0 1.96 0l1.2-5.96.86 3.03a1 1 0 0 0 1.92 0z" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
