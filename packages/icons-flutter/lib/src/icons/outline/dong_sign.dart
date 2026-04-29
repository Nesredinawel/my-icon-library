import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style DongSign icon.
///
/// Example:
/// ```dart
/// OutlineDongSign(size: 24, color: Colors.blue);
/// ```
class OutlineDongSign extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineDongSign.
  const OutlineDongSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M18 20H6m10-3V3m-2 3h4m-2 7a3 3 0 1 1-6 0 3 3 0 0 1 6 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
