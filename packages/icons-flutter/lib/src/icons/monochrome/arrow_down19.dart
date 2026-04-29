import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style ArrowDown19 icon.
///
/// Example:
/// ```dart
/// MonochromeArrowDown19(size: 24, color: Colors.blue);
/// ```
class MonochromeArrowDown19 extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeArrowDown19.
  const MonochromeArrowDown19({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><g fill="currentColor" opacity=".3"><path d="M19.5 3a1 1 0 0 0-1.7-.7l-2 2a1 1 0 1 0 1.4 1.4l.3-.29V9h-1a1 1 0 1 0 0 2h4a1 1 0 1 0 0-2h-1z"/><path fill-rule="evenodd" d="M21.09 18.86A3.49 3.49 0 0 0 18.5 13a3.5 3.5 0 0 0-.88 6.89l-.39.47a1 1 0 0 0 1.54 1.28zM18.5 18a1.5 1.5 0 1 0 0-3 1.5 1.5 0 0 0 0 3" clip-rule="evenodd"/></g><path fill="currentColor" fill-rule="evenodd" d="M7 2a1 1 0 0 1 1 1v15.59l2.3-2.3a1 1 0 0 1 1.4 1.42l-4 4a1 1 0 0 1-1.4 0l-4-4a1 1 0 1 1 1.4-1.42L6 18.6V3a1 1 0 0 1 1-1" clip-rule="evenodd"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
