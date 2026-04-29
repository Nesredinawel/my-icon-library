import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Scissors icon.
///
/// Example:
/// ```dart
/// OutlineScissors(size: 24, color: Colors.blue);
/// ```
class OutlineScissors extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineScissors.
  const OutlineScissors({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M8.15 15.85 21 4m-8.68 8L8.15 8.15M21 20l-6-5.53M9 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0m0 12a3 3 0 1 1-6 0 3 3 0 0 1 6 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
