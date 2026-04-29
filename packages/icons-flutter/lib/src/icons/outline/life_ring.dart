import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style LifeRing icon.
///
/// Example:
/// ```dart
/// OutlineLifeRing(size: 24, color: Colors.blue);
/// ```
class OutlineLifeRing extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineLifeRing.
  const OutlineLifeRing({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="m18.38 5.65-4.27 4.21m-4.22 4.28-4.25 4.23m0-12.73 4.25 4.22m4.22 4.28 4.25 4.22M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0m-6 0a3 3 0 1 1-6 0 3 3 0 0 1 6 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
