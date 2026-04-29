import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style TughrikSign icon.
///
/// Example:
/// ```dart
/// DuotoneTughrikSign(size: 24, color: Colors.blue);
/// ```
class DuotoneTughrikSign extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneTughrikSign.
  const DuotoneTughrikSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M8 12.5 16 9m-8 7.5 8-3.5m-4 7V4m0 0H5m7 0h7"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
