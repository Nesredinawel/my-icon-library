import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style PoundSign icon.
///
/// Example:
/// ```dart
/// OutlinePoundSign(size: 24, color: Colors.blue);
/// ```
class OutlinePoundSign extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlinePoundSign.
  const OutlinePoundSign({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" d="M5 20h14M5 13h10m3-6.18A5 5 0 0 0 8.5 9v8a3 3 0 0 1-3 3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
