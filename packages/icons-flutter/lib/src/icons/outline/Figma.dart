import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Outline style Figma icon.
///
/// Example:
/// ```dart
/// OutlineFigma(size: 24, color: Colors.blue);
/// ```
class OutlineFigma extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a OutlineFigma.
  const OutlineFigma({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" stroke="currentColor" fill="none" stroke-linecap="round" stroke-linejoin="round"><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" d="M12 3H9a3 3 0 0 0 0 6m3-6v6m0-6h3a3 3 0 1 1 0 6m-3 0H9m3 0h3m-3 0v6M9 9a3 3 0 1 0 0 6m6-6a3 3 0 1 1 0 6 3 3 0 0 1 0-6m-3 6H9m3 0v3a3 3 0 1 1-3-3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
