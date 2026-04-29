import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style SlidersSimple icon.
///
/// Example:
/// ```dart
/// DuotoneSlidersSimple(size: 24, color: Colors.blue);
/// ```
class DuotoneSlidersSimple extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneSlidersSimple.
  const DuotoneSlidersSimple({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M5.5 11a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5m13 7a2.5 2.5 0 1 0 0-5 2.5 2.5 0 0 0 0 5" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 8.5a2.5 2.5 0 1 1-5 0 2.5 2.5 0 0 1 5 0m0 0h13m-5 7a2.5 2.5 0 1 0 5 0 2.5 2.5 0 0 0-5 0m0 0H3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
