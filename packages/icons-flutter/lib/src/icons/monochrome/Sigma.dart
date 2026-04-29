import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Sigma icon.
///
/// Example:
/// ```dart
/// MonochromeSigma(size: 24, color: Colors.blue);
/// ```
class MonochromeSigma extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeSigma.
  const MonochromeSigma({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M4.08 2.62A1 1 0 0 1 5 2h14a1 1 0 0 1 1 1v3a1 1 0 1 1-2 0V4H7.41l7.3 7.3a1 1 0 0 1 0 1.4L7.4 20H18v-2a1 1 0 1 1 2 0v3a1 1 0 0 1-1 1H5a1 1 0 0 1-.7-1.7l8.29-8.3-8.3-8.3a1 1 0 0 1-.21-1.08" clip-rule="evenodd" opacity=".3"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
