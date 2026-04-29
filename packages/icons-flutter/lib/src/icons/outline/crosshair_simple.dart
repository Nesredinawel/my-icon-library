import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style CrosshairSimple icon.
///
/// Example:
/// ```dart
/// OutlineCrosshairSimple(size: 24, color: Colors.blue);
/// ```
class OutlineCrosshairSimple extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineCrosshairSimple.
  const OutlineCrosshairSimple({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M21 12a9 9 0 0 1-9 9m9-9a9 9 0 0 0-9-9m9 9h-4m-5 9a9 9 0 0 1-9-9m9 9v-4m-9-5a9 9 0 0 1 9-9m-9 9h4m5-9v4m0 5"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
