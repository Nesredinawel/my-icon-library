import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Scythe icon.
///
/// Example:
/// ```dart
/// OutlineScythe(size: 24, color: Colors.blue);
/// ```
class OutlineScythe extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineScythe.
  const OutlineScythe({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M3.4 6.98a16 16 0 0 1 17.7-2.2 20 20 0 0 0-15.16 5.27M3 6.5 15 21"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
