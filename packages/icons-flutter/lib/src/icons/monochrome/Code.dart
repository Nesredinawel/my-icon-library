import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Code icon.
///
/// Example:
/// ```dart
/// MonochromeCode(size: 24, color: Colors.blue);
/// ```
class MonochromeCode extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCode.
  const MonochromeCode({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" d="M14.24 3.03a1 1 0 0 1 .73 1.21l-4 16a1 1 0 0 1-1.94-.48l4-16a1 1 0 0 1 1.21-.73" opacity=".3"/><path fill="currentColor" fill-rule="evenodd" d="M7.73 7.32a1 1 0 0 1-.05 1.41l-3.26 3.02 3.31 3.57a1 1 0 1 1-1.46 1.36l-4-4.3a1 1 0 0 1 .05-1.42l4-3.7a1 1 0 0 1 1.41.06m8.54 0a1 1 0 0 1 1.4-.05l4 3.69a1 1 0 0 1 .06 1.41l-4 4.31a1 1 0 0 1-1.46-1.36l3.31-3.57-3.26-3.02a1 1 0 0 1-.05-1.4" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
