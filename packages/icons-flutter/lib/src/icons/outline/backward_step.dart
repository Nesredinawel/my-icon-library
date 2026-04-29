import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style BackwardStep icon.
///
/// Example:
/// ```dart
/// OutlineBackwardStep(size: 24, color: Colors.blue);
/// ```
class OutlineBackwardStep extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineBackwardStep.
  const OutlineBackwardStep({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M7 5v14M17 7.33v9.34c0 1.07 0 1.6-.22 1.87a1 1 0 0 1-.78.38c-.35 0-.77-.33-1.6-1l-4.28-3.42c-1.06-.86-1.6-1.28-1.8-1.8a2 2 0 0 1 0-1.4c.2-.52.74-.94 1.8-1.8l4.28-3.42c.83-.67 1.25-1 1.6-1 .3 0 .6.14.78.38.22.27.22.8.22 1.87"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
