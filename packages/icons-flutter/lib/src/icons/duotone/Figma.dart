import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Duotone style Figma icon.
///
/// Example:
/// ```dart
/// DuotoneFigma(size: 24, color: Colors.blue);
/// ```
class DuotoneFigma extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a DuotoneFigma.
  const DuotoneFigma({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M6 6a3 3 0 0 1 3-3h3v6H9a3 3 0 0 1-3-3m6 6a3 3 0 1 1 6 0 3 3 0 0 1-6 0m-6 6a3 3 0 0 1 3-3h3v3a3 3 0 1 1-6 0" opacity=".14"/><path stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 3H9a3 3 0 0 0 0 6m3-6v6m0-6h3a3 3 0 1 1 0 6m-3 0H9m3 0h3m-3 0v6M9 9a3 3 0 1 0 0 6m6-6a3 3 0 1 1 0 6 3 3 0 0 1 0-6m-3 6H9m3 0v3a3 3 0 1 1-3-3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
