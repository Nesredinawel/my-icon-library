import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Shredder icon.
///
/// Example:
/// ```dart
/// OutlineShredder(size: 24, color: Colors.blue);
/// ```
class OutlineShredder extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineShredder.
  const OutlineShredder({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M20 16v-3.8c0-1.12 0-1.68-.22-2.1a2 2 0 0 0-.87-.88C18.48 9 17.92 9 16.8 9H7.2c-1.12 0-1.68 0-2.1.22a2 2 0 0 0-.88.87C4 10.52 4 11.08 4 12.2V16m1-6.73V4.6c0-.56 0-.84.1-1.05a1 1 0 0 1 .45-.44C5.76 3 6.04 3 6.6 3h9.74a2 2 0 0 1 .48.03q.15.03.29.12c.1.06.19.15.36.32l1.06 1.06c.17.17.26.26.32.36a1 1 0 0 1 .12.3q.04.13.03.47v3.6M8 16v5m4-5v5m4-5v5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
