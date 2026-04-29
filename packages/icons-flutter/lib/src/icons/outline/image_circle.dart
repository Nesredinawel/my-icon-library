import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style ImageCircle icon.
///
/// Example:
/// ```dart
/// OutlineImageCircle(size: 24, color: Colors.blue);
/// ```
class OutlineImageCircle extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineImageCircle.
  const OutlineImageCircle({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m13.65 16.38-1.55-1.42c-.76-.7-1.15-1.04-1.58-1.17a2 2 0 0 0-1.16 0c-.43.13-.81.48-1.57 1.17l-2.87 2.6m8.73-1.18.31-.3c.76-.69 1.14-1.03 1.58-1.16a2 2 0 0 1 1.16 0c.43.13.81.47 1.57 1.17l1.15 1m-5.77-.71 3.4 3.07M17 9a2 2 0 1 1-4 0 2 2 0 0 1 4 0m4 3a9 9 0 1 1-18 0 9 9 0 0 1 18 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
