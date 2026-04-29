import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style SwitchHorizontal icon.
///
/// Example:
/// ```dart
/// DuotoneSwitchHorizontal(size: 24, color: Colors.blue);
/// ```
class DuotoneSwitchHorizontal extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneSwitchHorizontal.
  const DuotoneSwitchHorizontal({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="m18 10 3-3m0 0-3-3m3 3H7m-1 7-3 3m0 0 3 3m-3-3h14"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
