import 'package:flutter/widgets.dart';
import '../../base_icon.dart';

/// Monochrome style Cauldron icon.
///
/// Example:
/// ```dart
/// MonochromeCauldron(size: 24, color: Colors.blue);
/// ```
class MonochromeCauldron extends StatelessWidget {
  /// Icon size (width & height).
  final double size;

  /// Icon color.
  final Color? color;

  /// Creates a MonochromeCauldron.
  const MonochromeCauldron({
    super.key,
    this.size = 24,
    this.color,
  });

  @override
  Widget build(BuildContext context) {
    return NasIcon(
      svg: '''
<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" fill="currentColor"><path fill="currentColor" fill-rule="evenodd" d="M3 9a1 1 0 0 0 0 2h1v2c0 1.4.36 2.73 1 3.88V21a1 1 0 0 0 2 0v-1.75a8 8 0 0 0 10 0V21a1 1 0 0 0 2 0v-4.12c.64-1.15 1-2.47 1-3.88v-2h1a1 1 0 1 0 0-2z" clip-rule="evenodd" opacity=".3"/><path fill="currentColor" d="M9.7 2.3a1 1 0 1 0-1.4 1.4v.01A1 1 0 1 0 9.71 2.3M12 6a2 2 0 1 1 4 0 2 2 0 0 1-4 0"/></svg>
''',
      size: size,
      color: color,
    );
  }
}
