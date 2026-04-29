import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Scissors icon.
///
/// Example:
/// ```dart
/// MonochromeScissors(size: 24, color: Colors.blue);
/// ```
class MonochromeScissors extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeScissors.
  const MonochromeScissors({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M6 4a2 2 0 1 0 0 4 2 2 0 0 0 0-4M2 6a4 4 0 1 1 7.46 2l12.22 11.26a1 1 0 1 1-1.36 1.48L8.06 9.43Q7.15 9.99 6 10a4 4 0 0 1-4-4" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M21.74 3.32a1 1 0 0 1-.06 1.42L9.46 16q.53.9.54 2a4 4 0 1 1-1.94-3.43l12.26-11.3a1 1 0 0 1 1.42.05M6 16a2 2 0 1 0 0 4 2 2 0 0 0 0-4" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
